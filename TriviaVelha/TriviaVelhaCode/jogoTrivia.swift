//
//  jogoTrivia.swift
//
//  Created by Camila Parolin, Pedro Moreiras e Tamires Mendes on 17/03/25.
//

import Foundation

//verifica se a resposta do usuario é válida ou nao
func verificaResposta(_ escolhas: String?) -> String{
    if let escolhaVerifica = escolhas{
        var escolhaMaiusculo = escolhaVerifica.uppercased()
        switch escolhaMaiusculo{
            
        case "A":
            return escolhaMaiusculo
            
        case "B":
            return escolhaMaiusculo
            
        case "C":
            return escolhaMaiusculo
            
        case "D":
            return escolhaMaiusculo
            
        default:
            print("\nResposta Inválida. Por favor, Escolha uma opção: ", terminator: "")
            escolhaMaiusculo = "?"
            return escolhaMaiusculo
        }
    }
    return "?"
}

//pega a resposta do usuário e verifica se está correta ou nao
func respostas(_ pergunta:Int, _ resposta: String?) {
    switch pergunta{ // Utiliza o número da pergunta atual para classificar sua "resposta"
        
    case 1...25:
        if(resposta == "A"){
            print("\nResposta Correta! 🎉")
            respostaCorreta = true
            Thread.sleep(forTimeInterval: 2.0) // Testar se tempo está bom
            
        } else{
            print("\nResposta Incorreta 👎")
            respostaCorreta = false
            Thread.sleep(forTimeInterval: 2.0)
        }
    case 26...50:
        if(resposta == "B"){
            print("\nResposta Correta! 🎉")
            respostaCorreta = true
            Thread.sleep(forTimeInterval: 2.0)
        } else{
            print("\nResposta Incorreta 👎")
            respostaCorreta = false
            Thread.sleep(forTimeInterval: 2.0)
        }
    case 51...75:
        if(resposta == "C"){
            print("\nResposta Correta! 🎉")
            respostaCorreta = true
            Thread.sleep(forTimeInterval: 2.0)
        } else{
            print("\nResposta Incorreta 👎")
            respostaCorreta = false
            Thread.sleep(forTimeInterval: 2.0)
        }
    case 76...100:
        if(resposta == "D"){
            print("\nResposta Correta! 🎉")
            respostaCorreta = true
            Thread.sleep(forTimeInterval: 2.0)
        } else{
            print("\nResposta Incorreta 👎")
            respostaCorreta = false
            Thread.sleep(forTimeInterval: 2.0)
        }
    default:// Caso da Sorte (Onde o jogador não irá precisar responder pergunta)
        print("\nJogou sem nem precisar pensar!! 😅")
        respostaCorreta = true
        Thread.sleep(forTimeInterval: 2.0)
    }
}

//funcao que serve para verificar se a resposta do usuário é válida ou nao
func validaResposta (_ indiceLista: Int){
    repeat{
        print("\nInsira a sua resposta: ", terminator: "")
        escolha = readLine()
        confirmaEscolha = verificaResposta(escolha)
    }while confirmaEscolha == "?"
    
    respostas(indiceLista, confirmaEscolha)//pega qual a pergunta e checa se a resposta do usuário está correta
    perguntasNumeradas.removeFirst()
}

//funcao que chama o Trivia
func jogarTrivia (){
    
    print("\u{001B}[2J")
    perguntas()
    
    if respostaCorreta == true{
        jogarVelha()
        //eliminar pergunta trivia
    }else{
        countVez = countVez + 1 //contador da vez da jogada
        //eliminar pergunta da lista
        jogarTrivia()
    }
}
