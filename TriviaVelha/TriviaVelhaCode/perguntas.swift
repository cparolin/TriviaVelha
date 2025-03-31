//
//  perguntas.swift
//
//  Created by Camila Parolin, Pedro Moreiras e Tamires Mendes on 17/03/25.
//

import Foundation

// Função das perguntas do Trivia
func perguntas (){  // Função que possui que contém as perguntas utilizadas no trivia.
    // "shuffle" sendo utilizado para embaralhar o array.
    perguntasNumeradas.shuffle()
    
    //verifica de quem é a vez (precisa alterar o contador)
    if turno(countVez) == false {
        print("\nVez do \u{001B}[31mjogador 2\u{001B}[0m: \(verificarInput(nome2))")
    } else{
        print("\nVez do \u{001B}[92mjogador 1\u{001B}[0m: \(verificarInput(nome1))")
    }
    
    switch perguntasNumeradas[0]{  // Irá analisar os casos utilizando o primeiro elemento da lista
    case 1:
        
        
        print("""
        \n\u{001B}[36mQual foi o primeiro filme da Dreamworks?\u{001B}[0m
            
        \u{001B}[93ma)\u{001B}[0m Shrek
        \u{001B}[93mb)\u{001B}[0m Bee Movie
        \u{001B}[93mc)\u{001B}[0m Sem Floresta
        \u{001B}[93md)\u{001B}[0m Era do Gelo
    """)
        validaResposta(perguntasNumeradas[0])//valida a resposta do jogador de acordo com a pergunta da vez
        break
        
    case 2:
        
        print("""
        \n\u{001B}[36mQuem criou a Turma da Mônica?\u{001B}[0m
                        
        \u{001B}[93ma)\u{001B}[0m Maurício de Souza
        \u{001B}[93mb)\u{001B}[0m Monteiro Lobato
        \u{001B}[93mc)\u{001B}[0m Ziraldo
        \u{001B}[93md)\u{001B}[0m Machado de Assis
    
    """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 3:
        
        print("""
        \n\u{001B}[36mQual foi a série de maior sucesso da Netflix?\u{001B}[0m
    
        \u{001B}[93ma)\u{001B}[0m Round 6
        \u{001B}[93mb)\u{001B}[0m Cobra Kai
        \u{001B}[93mc)\u{001B}[0m Stranger Things
        \u{001B}[93md)\u{001B}[0m Black Mirror
                    
    """)
        validaResposta(perguntasNumeradas[0])
        break
        
        
    case 4:
        
        print("""
        \n\u{001B}[36mQuem narra a história de La Casa de Papel?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Tokyo
        \u{001B}[93mb)\u{001B}[0m Rio
        \u{001B}[93mc)\u{001B}[0m Berlim
        \u{001B}[93md)\u{001B}[0m Professor
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 5:
        
        print("""
        \n\u{001B}[36mEm que ano foi lançado titanic?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m 1998
        \u{001B}[93mb)\u{001B}[0m 1997
        \u{001B}[93mc)\u{001B}[0m 1999
        \u{001B}[93md)\u{001B}[0m 1996
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 6:
        
        print("""
        \n\u{001B}[36mQual o principal vilão em Vingadores Guerra Infinita?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Thanos
        \u{001B}[93mb)\u{001B}[0m Ultron
        \u{001B}[93mc)\u{001B}[0m Loki
        \u{001B}[93md)\u{001B}[0m Bucky Barnes
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 7:
        
        print("""
        \n\u{001B}[36mNa série Round 6, qual foi o primeiro desafio que os jogadores enfrentaram?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Batatinha frita 1 2 3
        \u{001B}[93mb)\u{001B}[0m Jogo das formas de caramelo
        \u{001B}[93mc)\u{001B}[0m Prova do piso de vidro
        \u{001B}[93md)\u{001B}[0m Cabo de guerra
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 8:
        
        print("""
        \n\u{001B}[36mQuem era o menino que morreu no primeiro filme de It a coisa?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m George
        \u{001B}[93mb)\u{001B}[0m Mike
        \u{001B}[93mc)\u{001B}[0m Bill
        \u{001B}[93md)\u{001B}[0m Jhon
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 9:
        
        print("""
        \n\u{001B}[36mNa saga Velozes e Furiosos quem é o irmão de Dominic Toretto (Vin Diesel)?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Jackob
        \u{001B}[93mb)\u{001B}[0m Mike
        \u{001B}[93mc)\u{001B}[0m Jhon
        \u{001B}[93md)\u{001B}[0m Bill
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 10:
        
        print("""
        \n\u{001B}[36mQual é o casal princial na série Shadowhunters?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Jace + Clary
        \u{001B}[93mb)\u{001B}[0m Alex + Magnus
        \u{001B}[93mc)\u{001B}[0m Simon + Izzy
        \u{001B}[93md)\u{001B}[0m Jace + Maia
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 11:
        
        print("""
        \n\u{001B}[36mQual o nome do segundo filme de Harry Potter?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Câmara secreta
        \u{001B}[93mb)\u{001B}[0m A pedra filosofal
        \u{001B}[93mc)\u{001B}[0m Prisioneiro de askaban
        \u{001B}[93md)\u{001B}[0m Cálice de fogo
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 12:
        
        print("""
        \n\u{001B}[36mNo segundo filme da saga Shrek, Harold deseja matar Shrek, e decide contratar um assassino, que seria o/a(s)...\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Gato de Botas
        \u{001B}[93mb)\u{001B}[0m Príncipe Encantado
        \u{001B}[93mc)\u{001B}[0m A dragão Elizabeth
        \u{001B}[93md)\u{001B}[0m A fada madrinha
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 13:
        
        print("""
        \n\u{001B}[36mQual foi o primeiro filme animado de longa-metragem a ser lançado?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Branca de neve e os sete anões
        \u{001B}[93mb)\u{001B}[0m Pinóquio
        \u{001B}[93mc)\u{001B}[0m Cinderela
        \u{001B}[93md)\u{001B}[0m Dumbo
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 14:
        
        print("""
        \n\u{001B}[36mQual personagem é interpretado pelo ator Liam Hemsworth na série de filmes The Hunger Games (Jogos Vorazes)?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Gale Hawthorne
        \u{001B}[93mb)\u{001B}[0m Peeta Mellark
        \u{001B}[93mc)\u{001B}[0m President Snow
        \u{001B}[93md)\u{001B}[0m Caesar Flickerman
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 15:
        
        print("""
        \n\u{001B}[36mQual é o nome do navio amaldiçoado comandado por Hector Barbossa no primeiro filme de Piratas do Caribe?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Black Pearl (Pérola Negra)
        \u{001B}[93mb)\u{001B}[0m Diamond of the Sea (Diamante do mar)
        \u{001B}[93mc)\u{001B}[0m Ocean Fighter (Lutador do oceano)
        \u{001B}[93md)\u{001B}[0m Sea Hero (Herói do oceano)
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 16:
        
        print("""
        \n\u{001B}[36mNo filme Transformers, qual é o nome da facção de robôs vilões?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Decepticons
        \u{001B}[93mb)\u{001B}[0m Deviants
        \u{001B}[93mc)\u{001B}[0m Terminators
        \u{001B}[93md)\u{001B}[0m Transformation
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 17:
        
        print("""
        \n\u{001B}[36mEm O Mágico de Oz, qual é o nome do cachorro de Dorothy?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Toto
        \u{001B}[93mb)\u{001B}[0m Pogo
        \u{001B}[93mc)\u{001B}[0m Homem de lata
        \u{001B}[93md)\u{001B}[0m Bob
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 18:
        
        print("""
        \n\u{001B}[36mQual é o nome do arranha-céu em Duro de Matar?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Nakatomi Plaza
        \u{001B}[93mb)\u{001B}[0m Empire State Building
        \u{001B}[93mc)\u{001B}[0m Edifício Flatiron
        \u{001B}[93md)\u{001B}[0m Edifício Antino Arantes
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 19:
        
        print("""
        \n\u{001B}[36mA cabeça de qual animal é famosa em uma cena infame de O Poderoso Chefão?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m De um cavalo
        \u{001B}[93mb)\u{001B}[0m De uma vaca
        \u{001B}[93mc)\u{001B}[0m De um cachorro
        \u{001B}[93md)\u{001B}[0m De um tigre
        
        """)
        validaResposta(perguntasNumeradas[0])
        break
        
    case 20:
        
        print("""
        \n\u{001B}[36mQual das frases foi incluída em todos os filmes da franquia Star Wars?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Eu tenho um mau pressentimento sobre isso
        \u{001B}[93mb)\u{001B}[0m Eu sou seu pai
        \u{001B}[93mc)\u{001B}[0m Que a força esteja com você
        \u{001B}[93md)\u{001B}[0m Faça ou nao faça, tentativa não há
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 21:
        
        print("""
        \n\u{001B}[36mLevando em consideração os filmes da Marvel, quantas pedras do infinito existem?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Seis
        \u{001B}[93mb)\u{001B}[0m Cinco
        \u{001B}[93mc)\u{001B}[0m Sete
        \u{001B}[93md)\u{001B}[0m Quatro
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 22:
        
        print("""
        \n\u{001B}[36mNo filme Esqueceram de Mim, para onde a família McCallister está indo de férias quando acidentalmente deixam Kelvin para trás?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m França
        \u{001B}[93mb)\u{001B}[0m Itália
        \u{001B}[93mc)\u{001B}[0m Alemanha
        \u{001B}[93md)\u{001B}[0m Brasil
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 23:
        
        print("""
        \n\u{001B}[36mQual dos motivos abaixo, representa um dos motivos pelos quais Grinch odeia o Natal? \u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Pelo consumismo excesivo que a data criava nas pessoas
        \u{001B}[93mb)\u{001B}[0m Nunca ter ganhado um presente nessa data quando criança
        \u{001B}[93mc)\u{001B}[0m Era brigado com o papai noel
        \u{001B}[93md)\u{001B}[0m Odiava as cores vermelho e verde
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 24:
        
        print("""
        \n\u{001B}[36mQual o filme de natal com a maior bilheteria de todos os tempos?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Esqueceram de mim
        \u{001B}[93mb)\u{001B}[0m Duro de Matar
        \u{001B}[93mc)\u{001B}[0m Klaus
        \u{001B}[93md)\u{001B}[0m Grinch
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 25:
        
        print("""
        \n\u{001B}[36mQual o nome do reino onde Elsa e Anna vivem em Frozen?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Arendelle
        \u{001B}[93mb)\u{001B}[0m Atlantica
        \u{001B}[93mc)\u{001B}[0m Auradon
        \u{001B}[93md)\u{001B}[0m Corona
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
        //26 ao 50 resposta certa B
        
    case 26:
        
        print("""
        \n\u{001B}[36mQuais são os nomes das irmãs de Cinderela?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Ananda e Drielza
        \u{001B}[93mb)\u{001B}[0m Anastasia e Drizella
        \u{001B}[93mc)\u{001B}[0m Cinderel e Cinderal
        \u{001B}[93md)\u{001B}[0m Anna e Elsa
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 27:
        
        print("""
        \n\u{001B}[36mO que significa Hakuna Matata?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Aproveite seu dia
        \u{001B}[93mb)\u{001B}[0m Sem problemas
        \u{001B}[93mc)\u{001B}[0m Esqueça do Passado
        \u{001B}[93md)\u{001B}[0m Continue a nadar
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 28:
        
        print("""
        \n\u{001B}[36mO Gênio ficou preso na lâmpada por quantos anos antes de Aladdin encontrá-lo?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m 1.000
        \u{001B}[93mb)\u{001B}[0m 10.000
        \u{001B}[93mc)\u{001B}[0m 7.000
        \u{001B}[93md)\u{001B}[0m 5.000
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 29:
        
        print("""
        \n\u{001B}[36mQual é o nome do príncipe da Bela Adormecida?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Príncipe Hans
        \u{001B}[93mb)\u{001B}[0m Príncipe Phillip
        \u{001B}[93mc)\u{001B}[0m Príncipe Harry
        \u{001B}[93md)\u{001B}[0m Príncipe Edgar
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 30:
        
        print("""
        \n\u{001B}[36mO Imperador Kuzco se transforma em qual animal em A Nova Onda do Imperador?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Vaca
        \u{001B}[93mb)\u{001B}[0m Lhama
        \u{001B}[93mc)\u{001B}[0m Rato
        \u{001B}[93md)\u{001B}[0m Elefante
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 31:
        
        print("""
        \n\u{001B}[36mQuem é o herói culinário de Remy em Ratatouille?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Alfredo Linguini
        \u{001B}[93mb)\u{001B}[0m Chef Auguste Gusteau
        \u{001B}[93mc)\u{001B}[0m Colette Tatou
        \u{001B}[93md)\u{001B}[0m Anton Ego
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 32:
        
        print("""
        \n\u{001B}[36mComo se chama o camaleão de Rapunzel em Enrolados?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Pinky
        \u{001B}[93mb)\u{001B}[0m Pascal
        \u{001B}[93mc)\u{001B}[0m Momo
        \u{001B}[93md)\u{001B}[0m Pascalho
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 33:
        
        print("""
        \n\u{001B}[36mQual o número que McQueen usa no seu carro?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m 90
        \u{001B}[93mb)\u{001B}[0m 95
        \u{001B}[93mc)\u{001B}[0m 55
        \u{001B}[93md)\u{001B}[0m 75
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 34:
        
        print("""
        \n\u{001B}[36mQual o nome do gato que persegue Piu-Piu em Looney Tunes?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Garfield
        \u{001B}[93mb)\u{001B}[0m Frajola
        \u{001B}[93mc)\u{001B}[0m Pluto
        \u{001B}[93md)\u{001B}[0m Félix
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 35:
        
        print("""
        \n\u{001B}[36mQual personagem do seriado Chaves mora na casa número 71?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Seu Barriga
        \u{001B}[93mb)\u{001B}[0m Dona Clotilde
        \u{001B}[93mc)\u{001B}[0m Dona Florinda
        \u{001B}[93md)\u{001B}[0m Seu Madruga
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 36:
        
        print("""
        \n\u{001B}[36mQual o antigo desenho animado no qual existia um personagem chamado Dick Vigarista que sempre andava acompanhado por um chachorro chamado Mutley?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Os flintstones
        \u{001B}[93mb)\u{001B}[0m Corrida Maluca
        \u{001B}[93mc)\u{001B}[0m Tom e Jerry
        \u{001B}[93md)\u{001B}[0m Turma da Mônica
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 37:
        
        print("""
        \n\u{001B}[36mQual o nome do super herói infantil muito atrapalhado, usa roupa vermelha, possui anteninhas na cabeça e tem como arma um martelo de plástico?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Chaves
        \u{001B}[93mb)\u{001B}[0m Chapolin Colorado
        \u{001B}[93mc)\u{001B}[0m Superpateta
        \u{001B}[93md)\u{001B}[0m Senhor incrível
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 38:
        
        print("""
        \n\u{001B}[36mNa série de filmes A Era do Gelo, qual o nome dos dois gambás do filme?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Scrat e Maat
        \u{001B}[93mb)\u{001B}[0m Crash e Eddie
        \u{001B}[93mc)\u{001B}[0m Buck e Manny
        \u{001B}[93md)\u{001B}[0m Luid e Sid
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 39:
        
        print("""
        \n\u{001B}[36mNo filme A Fantástica Fábrica de Chocolate, qual foi a segunda criança a fazer algo de errado e se separar do grupo?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Veruca Salt
        \u{001B}[93mb)\u{001B}[0m Violet Beauregarde
        \u{001B}[93mc)\u{001B}[0m Mike Teavee
        \u{001B}[93md)\u{001B}[0m Augustus Gloop
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 40:
        
        print("""
        \n\u{001B}[36mNo filme Alice no País das Maravilhas, o que a Rainha Vermelha coloca nos gêmeos para dizer que pertecem à ela?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Uma roupa com seu rosto
        \u{001B}[93mb)\u{001B}[0m Um símbolo de copas em suas testas
        \u{001B}[93mc)\u{001B}[0m Uma pulseira de copas
        \u{001B}[93md)\u{001B}[0m Um chapéu vermelho
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 41:
        
        print("""
        \n\u{001B}[36mNa série de filmes As Crônicas de Nárnia, em que estação os Pevensie descobrem Nárnia?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Outono
        \u{001B}[93mb)\u{001B}[0m Inverno
        \u{001B}[93mc)\u{001B}[0m Primavera
        \u{001B}[93md)\u{001B}[0m Verão
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 42:
        
        print("""
        \n\u{001B}[36mComo Bruce Wayne se torna Batman no filme Batman Begins?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Mordido por um morcego
        \u{001B}[93mb)\u{001B}[0m Ele é treinado no Himalaia na Liga das Sombras
        \u{001B}[93mc)\u{001B}[0m Faz aulas de Karatê
        \u{001B}[93md)\u{001B}[0m Já nasce sendo o Batman
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 43:
        
        print("""
        \n\u{001B}[36mQual dos vilões abaixo tem a identidade secreta de Jonathan Crane?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Charada
        \u{001B}[93mb)\u{001B}[0m Espantalho
        \u{001B}[93mc)\u{001B}[0m Pinguim
        \u{001B}[93md)\u{001B}[0m Coringa
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 44:
        
        print("""
        \n\u{001B}[36mDo que o Batman se veste para combater o crime em Gotham City?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Serpente
        \u{001B}[93mb)\u{001B}[0m Morcego
        \u{001B}[93mc)\u{001B}[0m Águia
        \u{001B}[93md)\u{001B}[0m Aranha
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 45:
        
        print("""
        \n\u{001B}[36mNo filme Avatar, qual era a profissão de Jake antes de ficar paraplégico e entrar para o programa Avatar?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Médico
        \u{001B}[93mb)\u{001B}[0m Fuzileiro Naval
        \u{001B}[93mc)\u{001B}[0m Dentista
        \u{001B}[93md)\u{001B}[0m Cientista
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 46:
        
        print("""
        \n\u{001B}[36mQuem morre no filme Tropa de Elite?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Neto
        \u{001B}[93mb)\u{001B}[0m Baiano
        \u{001B}[93mc)\u{001B}[0m Fábio
        \u{001B}[93md)\u{001B}[0m Nascimento
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 47:
        
        print("""
        \n\u{001B}[36mNo filme Avatar, qual foi o tipo de arma mais utilizada pelos Na'Vi na batalha contra a RDA?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Espada
        \u{001B}[93mb)\u{001B}[0m Arco e Flecha
        \u{001B}[93mc)\u{001B}[0m Lança
        \u{001B}[93md)\u{001B}[0m Adaga
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 48:
        
        print("""
        \n\u{001B}[36mNo filme Bee Movie, qual o nome da mulher humana que Berry se apaixona?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Melinda
        \u{001B}[93mb)\u{001B}[0m Vanessa
        \u{001B}[93mc)\u{001B}[0m Sueli
        \u{001B}[93md)\u{001B}[0m Kate
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 49:
        
        print("""
        \n\u{001B}[36mNo filme Bee Movie, qual o nome da indústria de mel que Barry vai investigar?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Doce mel
        \u{001B}[93mb)\u{001B}[0m Fazendas mel
        \u{001B}[93mc)\u{001B}[0m Mellex
        \u{001B}[93md)\u{001B}[0m Ursinho feliz
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 50:
        
        print("""
        \n\u{001B}[36mDurante quanto tempo Capitão América dorme depois de ficar preso no gelo?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m 85 anos
        \u{001B}[93mb)\u{001B}[0m 70 anos
        \u{001B}[93mc)\u{001B}[0m 57 anos
        \u{001B}[93md)\u{001B}[0m 63 anos
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
        //perguntas com a alternativa C correta (51 - 75
        
    case 51:
        
        print("""
        \n\u{001B}[36mDe qual material é feito o escudo do Capitão América?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Aço
        \u{001B}[93mb)\u{001B}[0m Cobre
        \u{001B}[93mc)\u{001B}[0m Vibranium
        \u{001B}[93md)\u{001B}[0m Titanium
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 52:
        
        print("""
        \n\u{001B}[36mNo filme Como Treinar seu Dragão, que parte o dragão Fúria da Noite, que foi capturado, só tinha pela metade?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Orelha
        \u{001B}[93mb)\u{001B}[0m Asa
        \u{001B}[93mc)\u{001B}[0m Rabo
        \u{001B}[93md)\u{001B}[0m Olho
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 53:
        
        print("""
        \n\u{001B}[36mQual presente Bella ganha de Jake em seu aniversário na saga Crepúsculo?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Um colar
        \u{001B}[93mb)\u{001B}[0m Um anel
        \u{001B}[93mc)\u{001B}[0m Um apanhador de sonhos
        \u{001B}[93md)\u{001B}[0m Uma pulseira com pingente de lobo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 54:
        
        print("""
        \n\u{001B}[36mNa saga Crepúsculo, onde Bella conhece James?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Na sua festa de formatura
        \u{001B}[93mb)\u{001B}[0m Na casa de Edward
        \u{001B}[93mc)\u{001B}[0m Em um jogo de golf
        \u{001B}[93md)\u{001B}[0m Na delegacia
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 55:
        
        print("""
        \n\u{001B}[36mNo filme Detona Ralph, por que Vanellope pega a medalha de Ralph?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Para impressionar o Rei Doce
        \u{001B}[93mb)\u{001B}[0m Para deixar de ser um bug
        \u{001B}[93mc)\u{001B}[0m Para poder participar da corrida
        \u{001B}[93md)\u{001B}[0m Para irrita-lo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 56:
        
        print("""
        \n\u{001B}[36mNo filme Enrolados, qual era o sonho de Rapunzel?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Conhecer um principe e casar com ele
        \u{001B}[93mb)\u{001B}[0m Voltar a morar com seus pais
        \u{001B}[93mc)\u{001B}[0m Ver as lanternas flutuantes
        \u{001B}[93md)\u{001B}[0m Virar rainha
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 57:
        
        print("""
        \n\u{001B}[36mNo filme Harry Potter e a pedra filosofal, qual local que Harry compra seu material escolar?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Askaban
        \u{001B}[93mb)\u{001B}[0m Hogsmith
        \u{001B}[93mc)\u{001B}[0m Beco Diagonal
        \u{001B}[93md)\u{001B}[0m Casa dos sustos
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 58:
        
        print("""
        \n\u{001B}[36mNa série de filme de Harry Potter, quem é o prisioneiro de Askaban?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Draco Malffoy
        \u{001B}[93mb)\u{001B}[0m Hagrid
        \u{001B}[93mc)\u{001B}[0m Sirius Black
        \u{001B}[93md)\u{001B}[0m Neville Longbotton
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 59:
        
        print("""
        \n\u{001B}[36mQual o nome do time de basquete onde Troy e Chad jogam em High School Musical?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Wilddogs
        \u{001B}[93mb)\u{001B}[0m Wildmens
        \u{001B}[93mc)\u{001B}[0m Wildcats
        \u{001B}[93md)\u{001B}[0m Wildmusical
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 60:
        
        print("""
        \n\u{001B}[36mNo filme High School Musical, qual o nome da escola onde estudam os personagens do filme?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m High School Musical
        \u{001B}[93mb)\u{001B}[0m North High School
        \u{001B}[93mc)\u{001B}[0m East High School
        \u{001B}[93md)\u{001B}[0m Musical High School
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 61:
        
        print("""
        \n\u{001B}[36mNo filme Madagascar, Marty foge do zoológico com intenção de...\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Ficar rico
        \u{001B}[93mb)\u{001B}[0m Achar um amor verdadeiro
        \u{001B}[93mc)\u{001B}[0m Ir para Connecticut
        \u{001B}[93md)\u{001B}[0m Se rebelar contra seus pais
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 62:
        
        print("""
        \n\u{001B}[36mNo filme Madagascar, qual era o nome do rei dos Lêmures?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Julios
        \u{001B}[93mb)\u{001B}[0m Juliano
        \u{001B}[93mc)\u{001B}[0m Juliam
        \u{001B}[93md)\u{001B}[0m Jonatas
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 63:
        
        print("""
        \n\u{001B}[36mNo filme Lilo & Stitch, onde Lilo acha Stitch?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Na rua
        \u{001B}[93mb)\u{001B}[0m No mar
        \u{001B}[93mc)\u{001B}[0m No canil
        \u{001B}[93md)\u{001B}[0m Uma amiga leva ele para Lilo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 64:
        
        print("""
        \n\u{001B}[36mNo filme Lilo & Stitch, quem era o Rei para Lilo?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Michael Jackson
        \u{001B}[93mb)\u{001B}[0m Freddie Mercury
        \u{001B}[93mc)\u{001B}[0m Elvis Presley
        \u{001B}[93md)\u{001B}[0m Obama
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 65:
        
        print("""
        \n\u{001B}[36mNo filme Meninas Malvadas, na festa de Halloween do Aaron, Cady vai fantasiada do que?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Loira do banheiro
        \u{001B}[93mb)\u{001B}[0m Maria sangrenta
        \u{001B}[93mc)\u{001B}[0m Noiva zumbi
        \u{001B}[93md)\u{001B}[0m Múmia
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 66:
        
        print("""
        \n\u{001B}[36mNo filme Meninas Malvadas, o que a personagem Karen tem de especial?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Ela sabe voar
        \u{001B}[93mb)\u{001B}[0m Ela lê a mente das pessoas
        \u{001B}[93mc)\u{001B}[0m Ela prevê o tempo
        \u{001B}[93md)\u{001B}[0m Ela não sente cheiro de nada
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 67:
        
        print("""
        \n\u{001B}[36mNo filme Meu Malvado Favorito 2, qual o nome da nova parceira de Gru?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Holly
        \u{001B}[93mb)\u{001B}[0m Taylor
        \u{001B}[93mc)\u{001B}[0m Lucy
        \u{001B}[93md)\u{001B}[0m Margot
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 68:
        
        print("""
        \n\u{001B}[36mNo filme O Lorax: Em Busca da Trúfula Perdida, que tipo de alimento encantou os animais do Vale das Trufulas?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Cereal
        \u{001B}[93mb)\u{001B}[0m Chocolate
        \u{001B}[93mc)\u{001B}[0m Marshmallow
        \u{001B}[93md)\u{001B}[0m Banana
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 69:
        
        print("""
        \n\u{001B}[36mNo filem O Lorax: Em Busca da Trúfula Perdida, o que O'Hare vende?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Água
        \u{001B}[93mb)\u{001B}[0m Gel capilar
        \u{001B}[93mc)\u{001B}[0m Ar
        \u{001B}[93md)\u{001B}[0m Fogo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 70:
        
        print("""
        \n\u{001B}[36mNo filme, O Poderoso Chefão, quem plantou a arma no banheiro do restaurante para que Michel matasse Sollozo e McCluskey?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Tessio
        \u{001B}[93mb)\u{001B}[0m Sonny
        \u{001B}[93mc)\u{001B}[0m Clemenza
        \u{001B}[93md)\u{001B}[0m Fredo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 71:
        
        print("""
        \n\u{001B}[36mNo filme O Poderoso Chefão, por causa de um traidor, Vito Corleone levou cinco tiros e quase morreu. Quem foi esse traidor?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Carlo Rizzi
        \u{001B}[93mb)\u{001B}[0m Fredo
        \u{001B}[93mc)\u{001B}[0m Paulie Gatto
        \u{001B}[93md)\u{001B}[0m Sonny Corleone
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 72:
        
        print("""
        \n\u{001B}[36mPensando nos filmes da trilogia de Senhor dos Anéis, qual é o nome falso que Frodo utiliza na pousada do Pônei Saltitante?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Manor
        \u{001B}[93mb)\u{001B}[0m Maleiro
        \u{001B}[93mc)\u{001B}[0m Monteiro
        \u{001B}[93md)\u{001B}[0m Mithril
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 73:
        
        print("""
        \n\u{001B}[36mPensando nos filmes da trilogia de Senhor dos Anéis, qual é o nome da aranha que paralisa Frodo e o deixa desacordado, fazendo com que Sam pensasse que ele estivesse morto?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Araducna
        \u{001B}[93mb)\u{001B}[0m Dracna
        \u{001B}[93mc)\u{001B}[0m Laracna
        \u{001B}[93md)\u{001B}[0m Amandacna
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 74:
        
        print("""
        \n\u{001B}[36mPensando nos filmes da trilogia de Senhor dos Anéis, qual o nome do "Pão Élfico" que Sam e Frodo comiam em sua viagem para Mordor?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Lamas
        \u{001B}[93mb)\u{001B}[0m Elficie
        \u{001B}[93mc)\u{001B}[0m Lembas
        \u{001B}[93md)\u{001B}[0m Elfis
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 75:
        
        print("""
        \n\u{001B}[36mPensando nos filmes de Percy Jackson, O Ladrão de Raios e O Mar de Monstros, por que Sally Jackson se casou com Gabe Ugliano\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Para proteger o Olimpo
        \u{001B}[93mb)\u{001B}[0m Para proteger Gabe
        \u{001B}[93mc)\u{001B}[0m Para proteger Percy
        \u{001B}[93md)\u{001B}[0m Para destruir o Olimpo
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
        //A partir daqui as respostas sao alternativa D
    case 76:
        
        print("""
        \n\u{001B}[36mPensando nos filmes de Percy Jackson, O Ladrão de Raios e O Mar de Monstros, por que Luke queria o Velocino?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Para destruir Hera
        \u{001B}[93mb)\u{001B}[0m Para destruir Poseidon
        \u{001B}[93mc)\u{001B}[0m Para destruir Grover
        \u{001B}[93md)\u{001B}[0m Nenhuma das alternativas
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 77:
        
        print("""
        \n\u{001B}[36mNa série Castelo Rá-Tim-Bum, por quem o personagem Nino era apaixonado?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Celeste
        \u{001B}[93mb)\u{001B}[0m Caipora
        \u{001B}[93mc)\u{001B}[0m Biba
        \u{001B}[93md)\u{001B}[0m Penélope
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 78:
        
        print("""
        \n\u{001B}[36mNa série Castelo Rá-Tim-Bum, qual era o nome dos cientistas gêmeos e gênios?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Lute e Lupe
        \u{001B}[93mb)\u{001B}[0m Lino e Nerônio
        \u{001B}[93mc)\u{001B}[0m Cabeça e Cérebro
        \u{001B}[93md)\u{001B}[0m Tíbio e Perônio
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 79:
        
        print("""
        \n\u{001B}[36mNa série Friends, no dia de seu casamento o personagem Chandler foge. Onde Ross e Phoebe encontram ele?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m No aeroporto
        \u{001B}[93mb)\u{001B}[0m Em seu apartamento
        \u{001B}[93mc)\u{001B}[0m No Central Perk (cafeteria da série)
        \u{001B}[93md)\u{001B}[0m Em seu escritório
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 80:
        
        print("""
        \n\u{001B}[36mNa série Friends, com exceção dos seis personagens principais, qual(quais) é(são) o(s) personagem(ns) que tem mais aparições na série?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Janice
        \u{001B}[93mb)\u{001B}[0m Carol e Susan
        \u{001B}[93mc)\u{001B}[0m Judy and Jack Geller
        \u{001B}[93md)\u{001B}[0m Gunther
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 81:
        
        print("""
        \n\u{001B}[36mNa série Game of Thrones, sétima temporada, com quem Arya Stark "lutou" logo que voltou a Winterfell?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Jon Snow
        \u{001B}[93mb)\u{001B}[0m Podrick Payne
        \u{001B}[93mc)\u{001B}[0m Theon Greyjoy
        \u{001B}[93md)\u{001B}[0m Brienne de Tarth
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 82:
        
        print("""
        \n\u{001B}[36mNo primeiro episódio da série Gossip Girl, alguém é visto e fotografado na estação de trem voltando para casa, virando notícia para a Garota do Blog. Quem era?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Chuck Bass
        \u{001B}[93mb)\u{001B}[0m Blair Waldorf
        \u{001B}[93mc)\u{001B}[0m Dan Humphrey
        \u{001B}[93md)\u{001B}[0m Serena Van Der Woodsen
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 83:
        
        print("""
        \n\u{001B}[36mNa série Gossip Girl, quem é o(a) primeiro(a) personagem que "aparece" como a Garota do Blog?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Blair Waldorf
        \u{001B}[93mb)\u{001B}[0m Serena Van Der Woodsen
        \u{001B}[93mc)\u{001B}[0m Chuck Bass
        \u{001B}[93md)\u{001B}[0m Georgina Sparks
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 84:
        
        print("""
        \n\u{001B}[36mEm Gravity Falls, qual o nome da "Boy Band" de cinco garotos que Mabel gosta?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Several times
        \u{001B}[93mb)\u{001B}[0m Five Boys
        \u{001B}[93mc)\u{001B}[0m Rush in time
        \u{001B}[93md)\u{001B}[0m Sev'ral Timez
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 85:
        
        print("""
        \n\u{001B}[36mEm Gravity Falls o aniversário de Diper e Mabel Pines é no final do(a)...\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Outono
        \u{001B}[93mb)\u{001B}[0m Inverno
        \u{001B}[93mc)\u{001B}[0m Primavera
        \u{001B}[93md)\u{001B}[0m Verão
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 86:
        
        print("""
        \n\u{001B}[36mNa série Grey's Anatomy, o que George O'Malley escreve na mão de Meredith que faz ela decobrir quem ele é após seu acidente?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m George
        \u{001B}[93mb)\u{001B}[0m Dr.
        \u{001B}[93mc)\u{001B}[0m Amigo
        \u{001B}[93md)\u{001B}[0m 007
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 87:
        
        print("""
        \n\u{001B}[36mNa série Grey's Anatomy, quem desiste de se casar com Cristina Yang?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Richard Webber
        \u{001B}[93mb)\u{001B}[0m Owen Hunt
        \u{001B}[93mc)\u{001B}[0m Jackson Avery
        \u{001B}[93md)\u{001B}[0m Preston Burke
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 88:
        
        print("""
        \n\u{001B}[36mNa série Orange is the New Black, quem é escolhida para substituir Red na cozinha?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Flaca
        \u{001B}[93mb)\u{001B}[0m Piper
        \u{001B}[93mc)\u{001B}[0m Dayanara Diaz
        \u{001B}[93md)\u{001B}[0m Glória Mendonza
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 89:
        
        print("""
        \n\u{001B}[36mEm Os Simpsons, quais os nomes dos animais da família Simpson\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Bola de Pelo e Krusty
        \u{001B}[93mb)\u{001B}[0m Bola de Neve e Merge
        \u{001B}[93mc)\u{001B}[0m Krusty e Bola de Neve
        \u{001B}[93md)\u{001B}[0m Bola de Neve e ajudante de Papai Noel
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 90:
        
        print("""
        \n\u{001B}[36mEm Os Simpsons, quem tenta desesperadamente matar Bart Simpson\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Krusty
        \u{001B}[93mb)\u{001B}[0m Ralph
        \u{001B}[93mc)\u{001B}[0m Homer Simpson
        \u{001B}[93md)\u{001B}[0m Sideshow Bob
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 91:
        
        print("""
        \n\u{001B}[36mNa série Prison Break, qual é o nome do remédio que Michael toma para bloquear insulina?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Amoxilina
        \u{001B}[93mb)\u{001B}[0m Paracetamol
        \u{001B}[93mc)\u{001B}[0m Broteto de Ipratrópio
        \u{001B}[93md)\u{001B}[0m Pugnac
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 92:
        
        print("""
        \n\u{001B}[36mNa série Prison Break, qual é o apelido de Scofield logo quando ele entra na cadeia?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Novato
        \u{001B}[93mb)\u{001B}[0m Senhor tatuagem
        \u{001B}[93mc)\u{001B}[0m Mariquinha
        \u{001B}[93md)\u{001B}[0m Carne fresca
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 93:
        
        print("""
        \n\u{001B}[36mNa série Stranger Things, o que sempre acontece com o telefone quando Joyce recebe ligações de Will?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m A ligação cai
        \u{001B}[93mb)\u{001B}[0m O telefone queima
        \u{001B}[93mc)\u{001B}[0m O telefone quebra
        \u{001B}[93md)\u{001B}[0m O telefone da choque
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 94:
        
        print("""
        \n\u{001B}[36mNa série Stranger Things, onde Nancy e Jonathan trabalham juntos?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Na sorveteria de Hawkins
        \u{001B}[93mb)\u{001B}[0m No shopping de Hawkins
        \u{001B}[93mc)\u{001B}[0m Na delegacia de Hawkins
        \u{001B}[93md)\u{001B}[0m No jornal de Hawkins
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 95:
        
        print("""
        \n\u{001B}[36mNa série The Walking Dead, como o personagem Thomas morre?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Mordido por um zumbi
        \u{001B}[93mb)\u{001B}[0m Com um tiro na cabeça
        \u{001B}[93mc)\u{001B}[0m Com um tiro no coração
        \u{001B}[93md)\u{001B}[0m Com um facão cravado em seu crânio
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 96:
        
        print("""
        \n\u{001B}[36mNa novela Carrossel, o que Paulo e Marcelina são um do outro?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Amigos
        \u{001B}[93mb)\u{001B}[0m Primos
        \u{001B}[93mc)\u{001B}[0m Namorados
        \u{001B}[93md)\u{001B}[0m Irmãos
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 97:
        
        print("""
        \n\u{001B}[36mNa novela Carrossel, quem se revela como corredor D?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Cirilo
        \u{001B}[93mb)\u{001B}[0m Jaime
        \u{001B}[93mc)\u{001B}[0m Paulo
        \u{001B}[93md)\u{001B}[0m Maria Joaquina
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 98:
        
        print("""
        \n\u{001B}[36mNa série Jovem Sheldon, qual é o nome da loja de eletrônicos que Sheldon gosta de ir?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Radio Chock
        \u{001B}[93mb)\u{001B}[0m Shake Radio
        \u{001B}[93mc)\u{001B}[0m Eletronic Shack
        \u{001B}[93md)\u{001B}[0m Radio Shack
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 99:
        
        print("""
        \n\u{001B}[36mNa série Jovem Sheldon, qual o nome da filha de George Cooper Jr., o irmão de Sheldon?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Cristina
        \u{001B}[93mb)\u{001B}[0m Cecília
        \u{001B}[93mc)\u{001B}[0m Camilla
        \u{001B}[93md)\u{001B}[0m Constance
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
    case 100:
        
        print("""
        \n\u{001B}[36mNo filme Toy Story 3, qual o nome da menina que Andy doa seus brinquedos?\u{001B}[0m
        
        \u{001B}[93ma)\u{001B}[0m Bruna
        \u{001B}[93mb)\u{001B}[0m Billie
        \u{001B}[93mc)\u{001B}[0m Brenda
        \u{001B}[93md)\u{001B}[0m Bonnie
        
        """)
        
        validaResposta(perguntasNumeradas[0])
        break
        
        
    default:
        print("\nSorte!! Coloque uma peça sem responder.")
        respostaCorreta = true
        break
    }
}
