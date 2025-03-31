//
//  menu.swift
//
//  Created by Camila Parolin, Pedro Moreiras e Tamires Mendes on 17/03/25.
//

import Foundation

// Função para mostrar menu
func mostrarMenu() {
    print("""

                        Bem vindo ao...
                        ╔════════════════════════════════════════════════════════╗
           \u{001B}[96mO\u{001B}[0m            ║ ███████████            ███               ███           ║  \u{001B}[93m?\u{001B}[0m
                  \u{001B}[31mX\u{001B}[0m     ║░█░░░███░░░█           ░░░               ░░░            ║      \u{001B}[31mX\u{001B}[0m
  \u{001B}[93m?\u{001B}[0m                     ║░   ░███  ░  ████████  ████  █████ █████ ████   ██████  ║              \u{001B}[96mO\u{001B}[0m
        \u{001B}[96mO\u{001B}[0m               ║    ░███    ░░███░░███░░███ ░░███ ░░███ ░░███  ░░░░░███ ║                  \u{001B}[93m?\u{001B}[0m
                        ║    ░███     ░███ ░░░  ░███  ░███  ░███  ░███   ███████ ║  \u{001B}[31mX\u{001B}[0m       \u{001B}[96mO\u{001B}[0m
                 \u{001B}[96mO\u{001B}[0m      ║    ░███     ░███      ░███  ░░███ ███   ░███  ███░░███ ║
                        ║    █████    █████     █████  ░░█████    █████░░████████║             \u{001B}[96mO\u{001B}[0m
            \u{001B}[31mX\u{001B}[0m           ║   ░░░░░    ░░░░░     ░░░░░    ░░░░░    ░░░░░  ░░░░░░░░ ║
   \u{001B}[96mO\u{001B}[0m                    ║                                                        ║
                        ║                                                        ║   \u{001B}[93m?\u{001B}[0m              \u{001B}[31mX\u{001B}[0m
            \u{001B}[96mO\u{001B}[0m           ║                                                        ║
                  \u{001B}[93m?\u{001B}[0m     ║ █████   █████          ████  █████                ███  ║      \u{001B}[31mX\u{001B}[0m
                        ║░░███   ░░███          ░░███ ░░███                ░███  ║
         \u{001B}[31mX\u{001B}[0m              ║ ░███    ░███   ██████  ░███  ░███████    ██████  ░███  ║          \u{001B}[96mO\u{001B}[0m
                    \u{001B}[31mX\u{001B}[0m   ║ ░███    ░███  ███░░███ ░███  ░███░░███  ░░░░░███ ░███  ║                  \u{001B}[96mO\u{001B}[0m
                        ║ ░░███   ███  ░███████  ░███  ░███ ░███   ███████ ░███  ║
       \u{001B}[31mX\u{001B}[0m                ║  ░░░█████░   ░███░░░   ░███  ░███ ░███  ███░░███ ░░░   ║
  \u{001B}[93m?\u{001B}[0m                     ║    ░░███     ░░██████  █████ ████ █████░░████████ ███  ║          \u{001B}[96mO\u{001B}[0m
               \u{001B}[31mX\u{001B}[0m        ║     ░░░       ░░░░░░  ░░░░░ ░░░░ ░░░░░  ░░░░░░░░ ░░░   ║       \u{001B}[93m?\u{001B}[0m          \u{001B}[31mX\u{001B}[0m
                        ╚════════════════════════════════════════════════════════╝

                                     \u{001B}[94m***\u{001B}[0m \u{001B}[35mA melhor combinação de\u{001B}[0m \u{001B}[94m***\u{001B}[0m
                                     \u{001B}[94m***\u{001B}[0m \u{001B}[35mTrivia e Jogo da Velha\u{001B}[0m \u{001B}[94m***\u{001B}[0m
                                         \u{001B}[94m***\u{001B}[0m \u{001B}[35mque você verá!\u{001B}[0m \u{001B}[94m***\u{001B}[0m
    
""")
    
    print("""
    
                                                  1) Jogar
                                                  2) Regras
                                                  3) Sair
    
                           ▷ Para a opção desejada, digite o número correspondente:
    """, terminator: "")
}

// Função escolha menu
func sistemaMenu() {
    var opcao: String?
    
    // Loop até que o usuário escolha uma opção válida
    repeat {
        
        mostrarMenu()
        
        opcao = readLine()
        
        switch opcao {
            
            //caso usuario queira jogar
        case "1":
            print("\u{001B}[2J")//print para limpar o terminal
            print("\nVocê escolheu a Opção 1 - Jogar")
            
            print("\nDigite o nome do \u{001B}[92mjogador 1\u{001B}[0m: ", terminator: "")
            nome1 = readLine()
            
            while (verificarInput(nome1)) == ""{
                print("nenhum nome foi inserido, por favor insira um nome: ", terminator: "") //input na mesma linha
                nome1 = readLine()
            }
            print ("\nNome \u{001B}[92mJogador 1\u{001B}[0m: \(verificarInput(nome1))")
            
            print("\nDigite o nome do \u{001B}[31mjogador 2\u{001B}[0m: ", terminator: "")
            nome2 = readLine()
            
            while (verificarInput(nome2)) == ""{
                print("nenhum nome foi inserido, por favor insira um nome: ", terminator: "")
                nome2 = readLine()
            }
            
            print ("\nNome \u{001B}[31mJogador 2\u{001B}[0m: \(verificarInput(nome2))")
            
            jogarTrivia()
            break
            
            //caso usuario queira ver as regras do jogo
        case "2":
            print("\u{001B}[2J")
            print("\nVocê escolheu a Opção 2 - Regras.")
            exibirRegras()
            var opcaoRegras: String?
            
            repeat{
                print("""
                  O que você deseja fazer agora?
                        
                        1) Voltar para o Menu
                        2) Sair
    
    """)
                print("▷ Para a opção desejada, digite o número correspondente:", terminator: "")
                if let opcaoR = readLine(){
                    opcaoRegras = opcaoR
                }
                
                if opcaoRegras == "2"{
                    break
                }
                
                else if opcaoRegras == "1"{
                    sistemaMenu()
                }
                else{
                    print("Opcao invalida")
                }
            }while opcaoRegras != "1" && opcaoRegras != "2"
            
            //caso usuario queira sair do jogo
        case "3":
            print("\u{001B}[2J")
            print("\nVocê escolheu a Opção 3, Sair do Jogo.")
            break
            
        default:
            print("Opção inválida! Insira uma opção válida: ", terminator: "")
        }
        
    } while opcao != "1" && opcao != "2" && opcao != "3"//repete enquanto opção não estiver dentre as descritas
}

//funcao que exibe as regras do jogo na tela
func exibirRegras(){
    print("""
    \n                              \u{001B}[1;93mRegras trivia velha:\u{001B}[0;0m

    \u{001B}[36mNúmero de Jogadores:\u{001B}[0m
    O jogo foi projetado para ser uma competição entre \u{001B}[1m2 jogadores\u{001B}[0m

    \u{001B}[36mO que é um trivia?\u{001B}[0m
    Um jogo trivia basicamente funciona igual a um jogo de perguntas e respostas. Neste caso, as perguntas tem como tema séries e filmes com 4 alternativas de respostas possíveis, nas quais, apenas uma delas é a correta. O jogador deve submeter aquela que ele considera ser a correta.

    \u{001B}[36mComo funciona um jogo da velha?\u{001B}[0m
    O jogo da velha é jogado por dois jogadores que alternam as suas jogadas, preenchendo espaços vazios do tabuleiro com símbolos (peças) -> ❌ ou 🟢. O jogador que formar uma linha com 3 símbolos seguidos, na horizontal, vertical ou diagonal, vence o jogo

    \u{001B}[36mObjetivo:\u{001B}[0m
    O objetivo principal do nosso jogo é acertar o maior número de perguntas do trivia, para poder colocar sua peça no jogo da velha e assim vencer do seu inimigo.

    \u{001B}[36mComo jogar?\u{001B}[0m
    Assim que o jogo iniciar, as perguntas do trivia começam a surgir na tela. De acordo com a sua vez, você deve escolher qual das alternativas de resposta é a correta e digitá-la no terminal e apertar a tecla enter do teclado. Em seguida, se o jogador tiver selecionado a alternativa correta, ele pode então escolher onde deseja colocar a sua peça no tabuleiro do jogo da velha, caso contrário, ele perde a sua vez e agora será a vez de seu oponente.
    """)
    print("\n\u{001B}[36mTabuleiro real e Tabuleiro que espelha os índices:\u{001B}[0m")
    exibirTabuleiro(tabuleiro, tabuleiroMostrar)
    print("O primeiro tabuleiro (real) será o preenchido pelas peças escolhidas pelo usuário, enquanto o segundo (espelha índices) se refere aos índices de posição, onde o usuário conseguirá posicionar suas peças.\n")
}
