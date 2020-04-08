//
//  HinDetail.swift
//  Hin1
//
//  Created by Bruno Pereira Braga on 08/04/20.
//  Copyright © 2020 Bruno Pereira Braga. All rights reserved.
//

import SwiftUI

struct HinDetail: View {
    
    var HinIndex: Int
    let HinNames = ["Hino 1","Hino 2","Hino 3"]
    let Subtitle = ["Aba, Pai, a Ti Chegamos","Foi Nessa Noite Escura","Todos Juntos Adoremos", "Jesus, Senhor Amado!"]
    let Hino = ["""
    1. Aba, Pai! A Ti chegamos, hoje, em nome de Jesus,
    Deus e Pai a Ti chamamos, sendo filhos já da luz.
    Dos delitos libertados, pelo sangue do Senhor;
    Pelo Espírito ensinados, damos-Te real louvor.

    2. Fomos como fugitivos, longe do paterno lar,
    Mas, quais filhos redimidos, nos quiseste abençoar.
    Por amor nos perdoaste, nos levaste para Ti;
    Nos beijaste, nos sentaste à paterna mesa aqui.

    3. Já por Tuas mãos vestidos com os trajes de favor,
    Dentro em casa recolhidos desfrutamos Teu amor.
    Redimidos e lavados, renascidos para Deus;
    Restaurados, bem amados, feitos cidadãos dos céus.

    4. Aba, aqui, nós Te adoramos, muito alegres por saber
    Que por nós que em Cristo estamos, vão Teus anjos conhecer
    Teu saber maravilhoso, Tua graça, Teu amor;
    E movidos de alegria Te adorar com novo ardor.
    """,
    """
    1. Foi nessa noite escura que Tu, Senhor Jesus,
    Com Tu'alma já afligida prevendo Tua cruz,
    Amando nos pediste: "Fazei assim por Mim";
    De coração fervente Te recordamos sim.

    2. Teu coração sofrendo - imensa foi a dor!
    Bebeste por nós toda a taça de amargor,
    Lá, quando no Calvário, Teu Deus Te abandonou;
    Com gratidão lembramos que assim nos perdoou.

    3. Imóvel, em tormento, estavas Tu ali,
    "As ondas e as vagas" passando sobre Ti;
    Tão infinita graça, amor em perfeição,
    Com gozo e real tristeza, recorda o coração.

    4. Já dentre os mortos, Cristo, ressuscitado estás!
    Te vemos lá em glória, Autor de nossa paz;
    Por graça em Ti aceitos, gozando filiação,
    Lembramos Tua pena, amor e submissão.

    5. Pois até que Tu venhas chamar-nos, ó Senhor!
    Pra onde o dia brilha e eterno é o esplendor,
    Queremos Tua morte aqui anunciar,
    E a ela conformados, Teu nome recordar!
    """,
    """
    1. Todos juntos, adoremos,
    Ao Senhor, a Quem devemos
    Tudo, tudo quanto temos,
    Nosso Salvador!

    2. Sejas, ó Senhor, louvado,
    Tu que aqui foste humilhado,
    E por nós crucificado,
    Nosso Salvador!

    3. Ó Jesus! Tu nos buscaste,
    Com Teu sangue nos compraste,
    Por amor, Tu nos ganhaste,
    Nosso Salvador!

    4. E a Ti, Pai, confessamos
    Que outro nome não achamos,
    Como o Filho a Quem honramos,
    Nosso Salvador!

    5. Tudo a Ele entregaste,
    Tu, ó Pai, O exaltaste;
    À direita O sentaste,
    Nosso Salvador!

    6. Toda graça n’Ele achamos,
    Tudo quanto precisamos;
    N’Ele sempre nos gloriamos,
    Nosso Salvador!

    7. Mais um pouco e O veremos,
    Para os céus nós subiremos;
    Sua glória, gozaremos,
    Nosso Salvador
    """,
    """
    1. Jesus, Senhor amado! Formamos nós aqui,
    Com todos os remidos, um mesmo corpo em Ti.
    Guardando a unidade no vínculo da paz,
    O Espírito nos une Contigo e gozo traz.

    2. Que gozo nós chegarmos a Ti, Jesus Senhor,
    E sermos dirigidos por Teu Consolador;
    Teu Livro possuindo pra nos iluminar,
    Podermos, reverentes, adoração Te dar.

    3. Cercando a Tua ceia que nos puseste aqui,
    Recordação tão santa Senhor Jesus, de Ti.
    Da cruz até a glória, quão bom nos é seguir
    Os passos gloriosos de Quem nos quis remir!

    4. Louvamos, adoramos, de unido coração,
    E alegres entoamos com viva gratidão,
    As Tuas santas glórias, ó Cristo Salvador!
    Cabeça que és da Igreja, manancial de amor!
    """,
    
    
    ]
    
    
    var body: some View {
        VStack(alignment: .center, spacing: 20.0){
            Text(HinNames[HinIndex])
                .font(.headline)
                .fontWeight(.bold)
            Text(Subtitle[HinIndex])
                .fontWeight(.medium)
            Text(Hino[HinIndex])
                .font(.system(size: 15))
                .multilineTextAlignment(.leading)
                .lineLimit(nil)
                .padding(.all, 5.0)
                
                
            
        }
    }
}

struct HinDetail_Previews: PreviewProvider {
    static var previews: some View {
        HinDetail(HinIndex: 0)
    }
}
