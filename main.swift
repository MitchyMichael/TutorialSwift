//========== Struct VS Class ==================================

//1. Initializer dalam Struct comes free untuk semua properties yang dimiliki, sedangkan dalam Class, initializernya harus ditulis eksplisit

//2. Inheritance hanya berlaku untuk Class (Struct tidak bisa punya child / substruct)

//3. Struct adalah tipe data Value type, sedangkan Class adalah tipe data Reference type




























//===== CLASSES ==========================================//
//Creating a simple Class

// class Equipment {
//   var name: String 
//   var tier: Int = 1

//   init (name: String){
//     self.name = name
//   }

//   //Overloading initializer
//   init (name: String, tier: Int) {
//     self.name = name
//     self.tier = tier
//   }
// }

// let itemA = Equipment (name: "Item AAA")
// print (itemA.name, itemA.tier)

// let itemB = Equipment (name: "Item BBB", tier: 3)
// print (itemB.name, itemB.tier)







// Inheritance
// class Equipment {
//   var name: String

//   init (name: String) {
//     self.name = name
//   }

//   func equip(){
//     print ("\(name) is equipped")
//   }
// }

// class AttackEquipment: Equipment {
//   //
// }

// class DefenseEquipment: Equipment {
//   //
// }

// let sword = AttackEquipment(name: "Legion Sword")
// sword.equip()

// let armor = DefenseEquipment(name: "Radiant Armor")
// armor.equip()











//Overriding
// class Equipment{
//   var name: String

//   init (name: String){
//     self.name = name
//   }

//   func equip(){
//     print("\(name) is equipped.")
//   }
// }

// class AttackEquipment: Equipment{
//   var bonusATK: Int

//   //Overriding initializer
//   init(name: String, bonusATK: Int){
//     self.bonusATK = bonusATK

//     super.init(name: name)
//   }

//   //Overriding method
//   override func equip(){
//     print("\(name) with \(bonusATK) attack bonus is equipped")
//   }
// }

// class DefenseEquipment: Equipment {
//   var bonusDEF: Int

//   //Overriding initializer
//   init(name: String, bonusDEF: Int){
//     self.bonusDEF = bonusDEF

//     super.init(name: name)
//   }

//   //Overriding method
//   override func equip(){
//     print("\(name) with \(bonusDEF) defense bonus is equipped")
//   }
// }

// let sword = AttackEquipment (name: "Legion Sword", bonusATK: 60)
// sword.equip()

// let armor = DefenseEquipment (name: "Radiant Armor", bonusDEF: 52)
// armor.equip()
















//================================================
// //Copying a Struct
// struct Hero {
//   var health = 100
// }

// var hero 






//=================================================
//Computed Property
// struct Hero {
//   //general properties
//   var name: String
// }


















//===============================================================
/* Structures */
// Instance method

// struct Hero {
//   var name: String
//   var physicalAttack = 0
//   var bonusAttack = 0

//   func physicaDamage() -> Int {
//     physicalAttack + bonusAttack
//   }
// }

// var xavier = Hero (name: "Xavier")
// xavier.physicalAttack = 1200
// xavier.bonusAttack = 100
// print (xavier.physicalDamage())




//Overloading and Mutating Method
// struct Hero {
//   var name: String
//   var health: Int

//   //mutating
//   mutating func decreaseHP (){
//     health -= 100
//   }

//   //overloading
//   mutating func decreaseHP (by point: Int){
//     health -= point
//   }

  
// }

// var melissa = Hero (name: "Melissa", health: 2300)
// melissa.decreaseHP()
// melissa.decreaseHP()
// print(melissa.health)

// melissa.decreaseHP(by: 1000)
// print (melissa.health)





















//===========================================================
//structures
//creating a simple struct

// struct Hero{
//   var name: String
//   var healthPoint: Double
//   var role: String = "Mage"

//   func doPhysicalAttack(){
//     print("\(name) does 111 damage points")
//   }
// }

//instanciate a struct
// let xavier = Hero(name: "Xavier", healthPoint: 2600)

// print(xavier.name, "HP: \(xavier.healthPoint)")

// xavier.doPhysicalAttack()


//default values for initializer
// let melissa = Hero()













//========================================================================
// let letter : Character = "u"

// switch letter{
//   case "a", "i", "u", "e", "o": print ("The letter is vowel")
//   default: print ("The letter is consonant")
// }


//=================================================
// let distance: Int = 5

// switch distance {
//   case 1...9: print ("Your destination is close")
//   default: print ("Ok")
// }









//======================================================
// var numberOfWheels = 2
// switch numberOfWheels{
//   case 0: print ("Missing wheels")
//   case 1: print ("Unicycle")
//   case 2: print ("Bicycle")
//   default: print ("That's a lot of wheels")
// }




//========================================
// var isRain = false
// if isRain {
//   print ("Bring your umbrella")
// } else {
//   print ("Ok")
// }



//==================================================
// var temperature = 75

// if (temperature >= 65) && (temperature <= 75){
//   print("Temperature is okay")
// } else if (temperature < 65){
//   print ("It is too cold")
// } else {
//   print ("It is too hot")
// }


//=============================================
// var temperature = 80

// if temperature >= 100 {
//   print ("The water is boiling")
// } else {
//   print ("The water is not boiling")
// }



//=========================================
// var winRate = 45.36
// print(winRate)

// winRate = 52.76
// print(winRate)




// //let heroName = "Tigreal"
// //print(heroName)

// //heroName = "Rafaela"