
protocol ALS {    //ALS stands for Advanced Life Support certificate
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: ALS?    //delegate(사람)는 ALS 자격증이 있으며 CPR 가능함
    
    func assessSituation() {
        print("Can you tell me what happened?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Paramedic: ALS {
    init(handler: EmergencyCallHandler) {    //Paramedic(self) shift라서 pager 가져감
        handler.delegate = self
    }
    
    func performCPR() {
        print("Paramedic performs CPR.")
    }
}

class Doctor: ALS {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Doctor performs CPR.")
    }
    
    func useScope() {
        print("Doctor uses the Scope.")
    }
}

class Surgeon: Doctor {
    override func performCPR() {
        super.performCPR()
        print("Surgeon takes turn of CPR.")
    }
    
    func useElectricDrill() {
        print("Surgeon uses electric drill.")
    }
}

let emilio = EmergencyCallHandler()
//let pete = Paramedic(handler: emilio)
let angela = Surgeon(handler: emilio)

emilio.assessSituation()    //Handler assesses situation
emilio.medicalEmergency()    //Handler calls and any Paramedic performs CPR. (H might now know who P is)
