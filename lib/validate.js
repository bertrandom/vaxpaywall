const { JwsValidationOptions } = require('health-cards-validation-sdk/js/src/jws-compact.js');
const { initKeyStoreFromFile } = require('health-cards-validation-sdk/js/src/keys.js');
const { validate, LogLevels, ValidationProfiles } = require('health-cards-validation-sdk/js/src/api.js');

validate.profile = ValidationProfiles['usa-covid19-immunization'];

JwsValidationOptions.skipJwksDownload = true;

var loaded = false;

module.exports = async function (jwsString) {

    if (!loaded) {
        await initKeyStoreFromFile(__dirname + '/../data/jwks.json');
    }

    var logLevel = LogLevels.ERROR;
    var results = await validate.jws(jwsString, logLevel);

    results.log = results
        .log.log
        .map(e => {
            return { message: e.message, code: e.code, level: e.logLevel };
        })
        .filter(f => f.level >= logLevel);

    var vaccineTypes = {
        "207": "Moderna",
        "208": "Pfizer",
        "210": "AstraZeneca",
        "212": "J&J",
        "211": "Novavax",
    };

    return {
        verified: results.log.length === 0,
        card: {
            name: results.bundle.entry[0].resource.name[0].given + ' ' + results.bundle.entry[0].resource.name[0].family,
            dob: results.bundle.entry[0].resource.birthDate,
            shots: [{
                when: results.bundle.entry[1].resource.occurrenceDateTime,
                where: results.bundle.entry[1].resource.performer[0].actor.display,
                lot: results.bundle.entry[1].resource.lotNumber,
                type: vaccineTypes[results.bundle.entry[1].resource.vaccineCode.coding[0].code]
            }, {
                    when: results.bundle.entry[2].resource.occurrenceDateTime,
                    where: results.bundle.entry[2].resource.performer[0].actor.display,
                    lot: results.bundle.entry[2].resource.lotNumber,
                    type: vaccineTypes[results.bundle.entry[2].resource.vaccineCode.coding[0].code]
                }]
        }
    };

};