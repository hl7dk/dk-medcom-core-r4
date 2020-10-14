Profile: MedComHospitalNotificationMessageHeader
Parent: MedComMessagingMessageHeader
Id: medcom-hospitalNotification-messageHeader
* eventCoding = $MessageEvents#hospital-notification-message
* focus 1..1 MS
* focus only Reference(MedComHospitalNotificationEncounter)


Instance: HospitalNotificationMessageHeader
InstanceOf: MedComHospitalNotificationMessageHeader
* destination.extension[use] = PrimaryCoding
* eventCoding = $MessageEvents#hospital-notification-message
* destination.endpoint = "unknown"
* destination.receiver = Reference(MessageReceiver)
* sender = Reference(MessageSender)
* source.endpoint = "unknown"
* focus = Reference(HospitalNotificationEncounter)