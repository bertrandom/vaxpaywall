{{#if validationFailed }}
	<div class="container" style="margin-top: 20px;">
		<div class="alert alert-danger" role="alert">
			Sorry, there was a problem validating your record. Please try again.
		</div>
	</div>
{{/if}}

<main class="bg-dark">

	<article xmlns="http://www.w3.org/1999/xhtml" class="ebook" typeof="schema:Book">
		<header>
			<hgroup>
				<h1 property="schema:name">The Great Gatsby</h1>
				<h2>
						<span property="schema:name">F. Scott Fitzgerald</span>
				</h2>
			</hgroup>
			<picture>
				<source
					srcset="/images/covers/f-scott-fitzgerald_the-great-gatsby-8300ace9-hero@2x.avif 2x, /images/covers/f-scott-fitzgerald_the-great-gatsby-8300ace9-hero.avif 1x"
					type="image/avif" />
				<source
					srcset="/images/covers/f-scott-fitzgerald_the-great-gatsby-8300ace9-hero@2x.jpg 2x, /images/covers/f-scott-fitzgerald_the-great-gatsby-8300ace9-hero.jpg 1x"
					type="image/jpg" />
				<img src="/images/covers/f-scott-fitzgerald_the-great-gatsby-8300ace9-hero@2x.jpg"
					role="presentation" alt="" height="439" width="1318" />
			</picture>
		</header>
	</article>

	<div style="margin-top: 50px" class="container text-center">
		<button type="button" class="btn btn-primary btn-lg px-4 gap-3" id="button_scan">Scan Digital COVID-19 Vaccine Record</button>
		<button class="btn btn-primary btn-lg px-4 gap-3" type="button" id="button_spinner" style="display:none" disabled>
			<span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>
			<span class="sr-only">Loading...</span>
		</button>
	</div>
	<div style="margin-top: 50px" class="container text-center">
		<span class="text-white">If you're a resident of California, you can get your Digital COVID-19 Vaccine Record <a
				href="https://myvaccinerecord.cdph.ca.gov/">here</a>.</span>
	</div>

</main>
<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
	aria-labelledby="staticBackdropLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-body">
				<div class="modal-header">
					<h5 class="modal-title">Scan QR Code</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="container-fluid text-center" style="margin: 5px;">
					<canvas id="canvas" class="border-secondary" style="border: 1px solid"></canvas>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
				</div>
			</div>
		</div>
	</div>
</div>