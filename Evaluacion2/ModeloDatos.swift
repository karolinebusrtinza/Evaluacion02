//
//  ModeloDatos.swift
//  Evaluacion2
//
//  Created by mbtec22 on 4/29/21.
//  Copyright © 2021 Tecsup.com. All rights reserved.
//

import UIKit

class ModeloDatos {
    func obtenerSeccionesDesdeDatos() -> [Secciones] {
        
        var seccionesArray = [Secciones]()
        
        let peliculas = Secciones(titulo:"Titulos de Peliculas" , objetos: ["Harry Potter","Titanic","Tiburon Blanco","Cronicas de una tormenta"])
        let actores = Secciones(titulo: "Actores", objetos: ["Michael Caine","George Clooney","Tom Hanks"])
        let ciudades = Secciones(titulo: "Ciudades", objetos: ["Tokio","Los Angeles","Paris"])
        
        seccionesArray.append(peliculas)
        seccionesArray.append(actores)
        seccionesArray.append(ciudades)
        
        return seccionesArray;
    }
}
