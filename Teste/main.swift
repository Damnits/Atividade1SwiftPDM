//
//  main.swift
//  Teste
//
//  Created by IFPB on 21/09/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

var pessoas: [String] = ["Banana", "Maçã", "Pera", "Uva","Laranja","Tangerina"]
var subPessoas = pessoas[1...4]

print(pessoas)
print(subPessoas)

print(pessoas.first!)
print(pessoas.isEmpty)
print(pessoas.count)
print(pessoas.contains("Uva"))

pessoas.remove(at: 2)
print(pessoas)

pessoas.swapAt(2, 3)
print(pessoas)
print(subPessoas)
