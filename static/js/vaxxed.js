var video = document.createElement("video");
video.style.width = '100%';
var canvasElement = document.getElementById("canvas");
var canvas = canvasElement.getContext("2d");

function drawLine(begin, end, color) {
    canvas.beginPath();
    canvas.moveTo(begin.x, begin.y);
    canvas.lineTo(end.x, end.y);
    canvas.lineWidth = 4;
    canvas.strokeStyle = color;
    canvas.stroke();
}

var stream = null;
var myModal = null;

document.getElementById('button_scan').onclick = function(e) {
    e.preventDefault();

    // Use facingMode: environment to attempt to get the front camera on phones
    navigator.mediaDevices.getUserMedia({ video: { facingMode: "environment" } }).then(function (mediaStream) {
        stream = mediaStream;
        video.srcObject = stream;
        video.setAttribute("playsinline", true); // required to tell iOS safari we don't want fullscreen
        video.play();

        var options = {};
        myModal = new bootstrap.Modal(document.getElementById('staticBackdrop'), options)
        myModal.toggle();

        var myModalEl = document.getElementById('staticBackdrop')
        myModalEl.addEventListener('hidden.bs.modal', function (event) {
            stream.getTracks().forEach(function (track) {
                track.stop();
            });
        })

        requestAnimationFrame(tick);
    });

}

function getJwsFromCode(rawQRData) {

    const b64Offset = '-'.charCodeAt(0);
    const digitPairs = rawQRData.match(/(\d\d?)/g) || [];

    const jws = digitPairs
        // for each number in array, add an offset and convert to a char in the base64 range
        .map((c) => String.fromCharCode(Number.parseInt(c) + b64Offset))
        // merge the array into a single base64 string
        .join('');

    const parts = jws.split('.');
    if (parts.length !== 3) return null;

    return jws;

}

function tick() {

    if (video.readyState === video.HAVE_ENOUGH_DATA) {

        canvasElement.hidden = false;
        canvasElement.height = video.videoHeight;
        canvasElement.width = video.videoWidth;
        // canvasElement.height = '100%';
        // canvasElement.width = '100%';

        // canvasElement.style.width = '100%';

        // console.log(canvasElement.width);

        // canvasElement.width = canvas.offsetWidth;
        // canvasElement.height = canvas.offsetHeight;

        canvas.drawImage(video, 0, 0, canvasElement.width, canvasElement.height);

        var imageData = canvas.getImageData(0, 0, canvasElement.width, canvasElement.height);
        var code = jsQR(imageData.data, imageData.width, imageData.height, {
            inversionAttempts: "dontInvert",
        });

        myModal.handleUpdate();

        if (code) {

            drawLine(code.location.topLeftCorner, code.location.topRightCorner, "#FF3B58");
            drawLine(code.location.topRightCorner, code.location.bottomRightCorner, "#FF3B58");
            drawLine(code.location.bottomRightCorner, code.location.bottomLeftCorner, "#FF3B58");
            drawLine(code.location.bottomLeftCorner, code.location.topLeftCorner, "#FF3B58");

            if (code.data) {

                var jws = getJwsFromCode(code.data);
                if (jws) {

                    stream.getTracks().forEach(function (track) {
                        track.stop();
                    });

                    video.remove();
                    canvasElement.remove();

                    myModal.hide();

                    document.getElementById('button_scan').remove();
                    document.getElementById('button_spinner').style.display = 'inline';

                    var form = document.createElement('form');
                    document.body.appendChild(form);
                    form.action = '/book';
                    form.method = 'POST';
                    form.innerHTML = '<input type="hidden" name="payload" value="' + jws + '" />';
                    form.submit();

                    return;

                }

            }

        }

    }

    requestAnimationFrame(tick);

}

window.onpageshow = function (event) {
    if (event.persisted) {
        window.location.reload();
    }
};