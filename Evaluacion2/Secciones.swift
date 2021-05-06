//
//  Secciones.swift
//  Evaluacion2
//
//  Created by mbtec22 on 4/29/21.
//  Copyright © 2021 Tecsup.com. All rights reserved.
//

struct Secciones {
    //definir modelo de secciones de la tabla
    var cabecera:String
    var items:[String]
    
    init(titulo:String , objetos:[String]) {
        cabecera = titulo
        items = objetos
    }
}
