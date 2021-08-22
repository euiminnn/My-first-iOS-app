//Dragon inherited from Enemy
class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    //Dragon is flying instead of walking
    override func move() {
        print("Fly forwards.")
    }
    
    //not replacing, but acting both attack from Enemy(super class) and Dragon
    override func attack() {
        super.attack()
        print("Spits fire, does \(attackStrength) damage.")
        print("Spits fire, does \(skeleton.attackStrength) damage.")

    }
}
