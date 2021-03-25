import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelCarName: UILabel!
    @IBOutlet weak var lblMarca: UILabel!
    @IBOutlet weak var lblColor: UILabel!
    @IBOutlet weak var lblPuertas: UILabel!
    @IBOutlet weak var lblEstado: UILabel!
    
    var objetoMazda3 : Mazda3?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        objetoMazda3 = Mazda3()
        
        labelTitle.text="Fabrica de carros"
        
    }
    @IBAction func mostrarDatos(_ sender: UIAction) {
        mostrarDatos()
        
    }

    @IBAction func encenderCarroAction(_ sender: UIButton) {
        objetoMazda3?.encender()
        lblEstado.text = "ENCENDIDO"
    }
    @IBAction func apagarCarroAction(_ sender: UIButton) {       objetoMazda3?.apagar()
        lblEstado.text = "APAGADO"
    }
    
    @IBAction func recargarAction(_ sender: UIButton) {
        objetoMazda3?.recarga()
    }
    
    func mostrarDatos(){
        labelCarName.text = objetoMazda3?.modelo
        lblMarca.text = objetoMazda3?.marca
        lblColor.text = objetoMazda3?.color
        let nroPuertas:String = String(describing: objetoMazda3?.puertas ?? 0)
        lblPuertas.text = nroPuertas
    }
}

