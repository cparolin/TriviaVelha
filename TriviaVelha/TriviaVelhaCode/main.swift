//
//  main.swift
//
//  Created by Camila Parolin, Pedro Moreiras e Tamires Mendes on 17/03/25.
//

import Foundation

//variaveis globais
var countVez: Int = 1 //contador da vez
var repetirJogo: String?
var nome1: String?
var nome2: String?
var tabuleiro: [String] = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
var tabuleiroMostrar: [String] = ["0", "1", "2", "3", "4", "5", "6", "7", "8"]
var resultado: Bool = false //enquanto resultado = false -> jogo continua rodando
var empate: Bool = false
var inputCerto: Bool = false
var indexUsados: [Int] = []

var escolha: String? //escolha alternativa trivia
var confirmaEscolha: String = "?" //checar se esta dentro das opcoes
var respostaCorreta: Bool = false
var perguntasNumeradas: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101]


//funcao para verificar input de nome do jogador
func verificarInput (_ input: String?) -> String{
    if let inputVal = input{
        return inputVal
    }
    return "?"
}

//funcao que imprime o menu para resetar o jogo
func mostrarMenureset (){
    print("""

\nJogar Novamente?

1) Sim, com o mesmo jogador de antes
2) Não, mas voltar ao menu
3) Não, e sair do jogo

""")
}

//funcao caso o usuário queira reiniciar o jogo
func reset(){
    
    mostrarMenureset()
    print("▷ Para a opção desejada, digite o número correspondente: ", terminator: "")
    
    repeat{
        
        repetirJogo = readLine()
        
        switch repetirJogo{
        case "1":
            countVez = 1
            tabuleiro = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
            resultado = false
            empate = false
            indexUsados = []
            inputCerto = false
            
            jogarTrivia()//é onde o jogador vai parar
            
        case "2":
            countVez = 1
            tabuleiro = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
            resultado = false
            empate = false
            indexUsados = []
            inputCerto = false
            
            sistemaMenu()
            
        case "3":
            break
            
        default:
            print("\nOpção inválida, insira uma opção válida: ", terminator: "")
            
        }
        
    }while repetirJogo != "1" && repetirJogo != "2" && repetirJogo != "3"
}

//funcao que exibe mensagem de quem foi o ganhador
func exibirGanhador (){
    if turno(countVez) == false {
        print("""
\n
║O Jogador \(verificarInput(nome2)) venceu! 🏆 ║
""")
    } else{
        print("""
║O Jogador \(verificarInput(nome1)) venceu! 🏆 ║
""")
    }
}

//funcao que verifica de qual jogador é a vez
func turno (_ contador: Int) -> Bool{
    if contador % 2 == 0{
        return false
    }else{
        return true
    }
}

//funcao principal
func main (){
    
    sistemaMenu()
    
}

main()
