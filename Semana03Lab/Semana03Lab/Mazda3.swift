import UIKit

class Mazda3{

    var marca:String?
    var color:String?
    var modelo:String?
    var puertas:Int?
    
    init(marca:String,color:String,modelo:String,puertas:Int){
        self.marca = marca
        self.color = color
        self.modelo = modelo
        self.puertas = puertas
    }
    init(){
        self.marca = "Mazda-3"
        self.color = "Negro Esmalte"
        self.modelo = "Model007"
        self.puertas = 5
    }
    func encender(){
        let model = String(describing: self.modelo ?? "")
        print("\(model) se está encendiendo...")
    }
    func apagar(){
        let model = String(describing: self.modelo ?? "")
        print("\(model) se está apagando...")
    }
    
    func recarga(){
        print("Recarga al 100%")
    }

}
