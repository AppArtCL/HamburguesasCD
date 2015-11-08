//
//  Datos.swift
//  HamburguesasCD
//
//  Created by Cristian Diaz on 08-11-15.
//  Copyright © 2015 AppArt. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    // Arreglo con 20 países de tipo String
    let paises = ["Chile", "Perú", "Ecuador", "Colombia", "Panamá", "Costa Rica", "Nicaragua", "Honduras", "El Salvador", "Guatemala", "México", "Argentina", "Uruguay", "Paraguay", "Brasil", "Bolivia", "Venezuela", "República Dominicana", "Haití", "Canadá"]
    
    // Función para obtener país aleatorio
    func obtenPais()->String {
        let elegido = Int(arc4random()) % paises.count
        return paises[elegido]
    }
}
    
class ColeccionDeHamburguesa {
    
    //Arreglo con 20 tipos de hamburguesas tipo String
    let hamburguesas = ["Hamburguesa Queso", "Big Mac", "Hamburguesa Italiana", "Hamburguesa Sola", "Doble Cuarto de Libra", "Whopper", "Hamburguesa con Tocino", "McFiesta", "Hamburguesa Americana", "Hamburguesa Clásica", "Hamburguesa Wagyu", "Hamburguesa Barbacoa", "Hamburguesa 4 Quesos", "Hamburguesa Tip y Tap", "Hamburguesa con Palta", "Hamburguesa BLT", "McNífica", "Angus Deluxe", "Angus Bacon", "Hamburguesa 1/4 Libra"]
 
    // Función para obtener hamburguesa aleatoria
    func obtenHamburguesa( )->String {
        let elegida = Int(arc4random()) % hamburguesas.count
        return hamburguesas[elegida]
    }
}

struct ColeccionDeColores {
    
    // Arreglo con colores
    let colores = [UIColor(red: 255/255, green: 255/255, blue: 91/255, alpha: 1), UIColor(red: 40/255, green: 255/255, blue: 91/255, alpha: 1), UIColor(red: 212/255, green: 178/255, blue: 246/255, alpha: 1), UIColor(red: 71/255, green: 178/255, blue: 246/255, alpha: 1), UIColor(red: 255/255, green: 178/255, blue: 217/255, alpha: 1), UIColor(red: 255/255, green: 25/255, blue: 0/255, alpha: 1), UIColor(red: 187/255, green: 187/255, blue: 187/255, alpha: 1)]
    
    // Función para obtener color aleatorio
    func obtenColor()->UIColor {
        let elegido = Int(arc4random()) % colores.count
        return colores[elegido]
    }
}