%dw 2.0
output application/java
---
{
	Delimiters: "????",
	Id: "????",
	Name: "????",
	Data: {
		ADT_A01: {
			MSH: {
			},
			EVN: {
			},
			PID: {
			},
			PD1: {
			},
			ROL: [{
			}],
			NK1: [{
			}],
			PV1: {
			},
			PV2: {
			},
			ROL1: [{
			}],
			DB1: [{
			}],
			OBX: [{
			}],
			AL1: [{
			}],
			DG1: [{
			}],
			DRG: {
			},
			PROCEDURE: [{
			}],
			GT1: [{
			}],
			INSURANCE: [{
			}],
			ACC: {
			},
			UB1: {
			},
			UB2: {
			},
			PDA: {
			}
		}
	},
	MSH: {
		'MSH-01': "????",
		'MSH-02': "????",
		'MSH-03': {
			'HD-01': "????",
			'HD-02': "????",
			'HD-03': "????"
		},
		'MSH-04': {
			'HD-01': "????",
			'HD-02': "????",
			'HD-03': "????"
		},
		'MSH-05': {
			'HD-01': "????",
			'HD-02': "????",
			'HD-03': "????"
		},
		'MSH-06': {
			'HD-01': "????",
			'HD-02': "????",
			'HD-03': "????"
		},
		'MSH-07': {
			'TS-01': "????",
			'TS-02': "????"
		},
		'MSH-08': "????",
		'MSH-09': {
			'MSG-01': "????",
			'MSG-02': "????",
			'MSG-03': "????"
		},
		'MSH-10': "????",
		'MSH-11': {
			'PT-01': "????",
			'PT-02': "????"
		},
		'MSH-12': {
			'VID-01': "????",
			'VID-02': {
			},
			'VID-03': {
			}
		},
		'MSH-13': 2,
		'MSH-14': "????",
		'MSH-15': "????",
		'MSH-16': "????",
		'MSH-17': "????",
		'MSH-18': ["????"],
		'MSH-19': {
			'CE-01': "????",
			'CE-02': "????",
			'CE-03': "????",
			'CE-04': "????",
			'CE-05': "????",
			'CE-06': "????"
		},
		'MSH-20': "????",
		'MSH-21': ["????"]
	},
	ACK: {
		MSH: {
			'MSH-01': "????",
			'MSH-02': "????",
			'MSH-03': {
			},
			'MSH-04': {
			},
			'MSH-05': {
			},
			'MSH-06': {
			},
			'MSH-07': {
			},
			'MSH-08': "????",
			'MSH-09': {
			},
			'MSH-10': "????",
			'MSH-11': {
			},
			'MSH-12': {
			},
			'MSH-13': 2,
			'MSH-14': "????",
			'MSH-15': "????",
			'MSH-16': "????",
			'MSH-17': "????",
			'MSH-18': ["????"],
			'MSH-19': {
			},
			'MSH-20': "????",
			'MSH-21': [{
			}]
		},
		SFT: [{
		}],
		MSA: {
			'MSA-01': "????",
			'MSA-02': "????",
			'MSA-03': "????",
			'MSA-04': 2,
			'MSA-05': [{
			}],
			'MSA-06': {
			}
		},
		ERR: [{
		}]
	},
	Errors: [{
		errorCode: "????",
		errorText: "????",
		errorType: {
		} as Object {
			class : "com.mulesoft.flatfile.schema.hl7.HL7Acknowledgment.ErrorCode"
		},
		fatal: true,
		segment: 2
	} as Object {
		class : "com.mulesoft.flatfile.schema.hl7.HL7Error"
	}]
}