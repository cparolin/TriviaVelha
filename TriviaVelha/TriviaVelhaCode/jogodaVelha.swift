//
//  jogodaVelha.swift
//
//  Created by Camila Parolin, Pedro Moreiras e Tamires Mendes on 17/03/25.
//

import Foundation

//funcao que exibe o tabuleiro na tela
func exibirTabuleiro(_ tabuleiro: [String], _ tabuleiroMostrar: [String]){
    
    print("            ")
    print("    \(tabuleiro[0]) |  \(tabuleiro[1])  | \(tabuleiro[2])  ")
    print("   -- + --- + --")
    print("    \(tabuleiro[3]) |  \(tabuleiro[4])  | \(tabuleiro[5])  ")
    print("   -- + --- + --")
    print("    \(tabuleiro[6]) |  \(tabuleiro[7])  | \(tabuleiro[8])  ")
    print("            ")
    
    print("            ")
    print("    \(tabuleiroMostrar[0]) |  \(tabuleiroMostrar[1])  | \(tabuleiroMostrar[2])  ")
    print("   -- + --- + --")
    print("    \(tabuleiroMostrar[3]) |  \(tabuleiroMostrar[4])  | \(tabuleiroMostrar[5])  ")
    print("   -- + --- + --")
    print("    \(tabuleiroMostrar[6]) |  \(tabuleiroMostrar[7])  | \(tabuleiroMostrar[8])  ")
    print("            ")
}

//funcao que insere X ou O no tabuleiro
func inserirTabuleiro(){
    
    if turno(countVez) == false {
        print("\nVez do \u{001B}[31mjogador 2\u{001B}[0m: \(verificarInput(nome2))")
    } else{
        print("\nVez do \u{001B}[92mjogador 1\u{001B}[0m: \(verificarInput(nome1))")
    }
    print("\nEscolha onde quer colocar a sua peça: ", terminator: "")
    
    if let escolha = readLine(){
        checarInputuser(escolha)// checa se o input existe no tabuleiro (0-8)
    }
    
    if inputCerto == true{ //local vazio e é um numero dentro das possibilidades
        exibirTabuleiro(tabuleiro, tabuleiroMostrar)//ja mostra o novo tabuleiro com a escolha do usuário
        Thread.sleep(forTimeInterval: 2.0)
        checarVitoria(tabuleiro)
        if resultado == false{//se nao tiver vitória
            checarEmpate(tabuleiro)
        }
    }
}

//funcao que checa se houve vitoria ou nao
func checarVitoria(_ tabuleiro: [String]){
    
    if tabuleiro[0] != " " && tabuleiro[0] == tabuleiro[1] && tabuleiro[1] == tabuleiro[2]{
        exibirGanhador()
        resultado = true//tem que mudar para true, se nao o jogo checa empate também
        
    }else if tabuleiro[3] != " " && tabuleiro[3] == tabuleiro[4] && tabuleiro[4] == tabuleiro[5]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[6] != " " && tabuleiro[6] == tabuleiro[7] && tabuleiro[7] == tabuleiro[8]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[0] != " " && tabuleiro[0] == tabuleiro[4] && tabuleiro[4] == tabuleiro[8]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[2] != " " && tabuleiro[2] == tabuleiro[4] && tabuleiro[4] == tabuleiro[6]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[0] != " " && tabuleiro[0] == tabuleiro[3] && tabuleiro[3] == tabuleiro[6]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[1] != " " && tabuleiro[1] == tabuleiro[4] && tabuleiro[4] == tabuleiro[7]{
        exibirGanhador()
        resultado = true
        
    }else if tabuleiro[2] != " " && tabuleiro[2] == tabuleiro[5] && tabuleiro[5] == tabuleiro[8]{
        exibirGanhador()
        resultado = true
    }
    
}

//funcao que checa se houve empate
func checarEmpate(_ tabuleiro: [String]){
    if indexUsados.count >= 9{// se a lista de index usados tiver tamanho maior ou igual a 9
        print ("""
╔═════════════════════╗
║A partida empatou 🤝 ║
╚═════════════════════╝
""")
        empate = true
    }else{
        countVez = countVez + 1 //contador da vez da jogada
    }
}

//funcao que checa se o local onde o usuário quer inserir sua peça existe ou nao
func checarInputuser(_ escolha: String){
    
    //tem que ser com string para cair no default caso o usuario nao insira um numero inteiro
    switch escolha{
    case "1":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)//ve se esse espaco ja esta preenchido
        }
        
    case "2":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "3":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
    case "4":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "5":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "6":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "7":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "8":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    case "0":
        if let escolhaIndex = Int(escolha){
            inputLocal(escolhaIndex)
        }
        
    default:
        print ("\nEntrada inválida, insira uma entrada válida: ", terminator: "")
        inserirTabuleiro()
        inputCerto = false// tem que fazer isso para que ele sempre peça pro usuário inserir uma resposta até que seja uma valida
    }
}

//funcao para verificar se a posicao da peça ja esta preenchida
func inputLocal (_ escolhaIndex: Int){
    
    if indexUsados.contains(escolhaIndex){
        print("\nEntrada inválida")
        inserirTabuleiro()
        inputCerto = false
    } else{
        indexUsados.append(escolhaIndex)
        inputCerto = true
        if turno(countVez) == false{
            tabuleiro [escolhaIndex] = "\u{001B}[31mX\u{001B}[0m"
        } else{
            tabuleiro [escolhaIndex] = "\u{001B}[92mO\u{001B}[0m"
        }
    }
    
}

func jogarVelha(){
    
    exibirTabuleiro(tabuleiro, tabuleiroMostrar)
    
    if resultado != true && empate != true{
        inserirTabuleiro()
        if resultado != true && empate != true{//é pra checar se ganhou depois da inserção atual no tabuleiro
            jogarTrivia()
        }else{
            reset()
        }
    }
}
