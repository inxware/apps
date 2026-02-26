import QtQuick
import QtQuick.Controls 
import QtQuick.Shapes

ApplicationWindow {
    id: window
    width: 1200
    height: 800
    visible: true
    title: "QML and inxware : LaundriQ"

    Program_selection_1024x600 {
        id: programSelection
        anchors.fill: parent
        visible: false

        onProgramSelected: function(name) {
            programSelection.visible = false
            if      (name === "Cotton") cottonPage.visible  = true
            else if (name === "Silk")   silkPage.visible    = true
            else if (name === "Sports") sportsPage.visible  = true
            else if (name === "Wool")   woolPage.visible    = true
        }
    }

    Program_settings_Cotton_1024x600 {
        id: cottonPage
        anchors.fill: parent
        visible: false
        onBackToSelection: { cottonPage.visible = false; programSelection.visible = true }
        onWashStarted:     { cottonPage.visible = false; ongoingPage.visible = true }
    }
    Program_settings_Silk_1024x600 {
        id: silkPage
        anchors.fill: parent
        visible: false
        onBackToSelection: { silkPage.visible = false; programSelection.visible = true }
        onWashStarted:     { silkPage.visible = false; ongoingPage.visible = true }
    }
    Program_settings_Sports_1024x600 {
        id: sportsPage
        anchors.fill: parent
        visible: false
        onBackToSelection: { sportsPage.visible = false; programSelection.visible = true }
        onWashStarted:     { sportsPage.visible = false; ongoingPage.visible = true }
    }
    Program_settings_Wool_1024x600 {
        id: woolPage
        anchors.fill: parent
        visible: false
        onBackToSelection: { woolPage.visible = false; programSelection.visible = true }
        onWashStarted:     { woolPage.visible = false; ongoingPage.visible = true }
    }
    Program_Ongoing_wash_1024x600 {
        id: ongoingPage
        anchors.fill: parent
        visible: false
        onBackToSelection: { ongoingPage.visible = false; programSelection.visible = true }
    }
    Program_Cancel_wash_1024x600  { id: cancelPage;  anchors.fill: parent; visible: false }
 

Rectangle {
    id: splash_Screen_1024x600

    height: 600
    width: 1024

    clip: true
    color: "#000000"
    visible: !programSelection.visible && !cottonPage.visible && !silkPage.visible
             && !sportsPage.visible && !woolPage.visible
             && !ongoingPage.visible && !cancelPage.visible

   
   
    Image {
        id: page_bg

        source: Qt.resolvedUrl("assets/page_bg_5.png")
    }
    Item {
        id: logo_intro

        x: 319
        y: 110

        height: 380.08
        width: 386.54

        Image {
            id: blob

            x: -12
            y: -12

            source: Qt.resolvedUrl("assets/blob.png")

            Shape {
                id: blob_1_big

                height: 380.08
                width: 386.54

                ShapePath {
                    id: blob_1_big_ShapePath0

                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    fillGradient: LinearGradient {
                        id: blob_1_big_ShapePath0_LinearGradient
                    
                        x1: blob_1_big.width * 0.5
                        x2: blob_1_big.width * 0.5
                        y1: blob_1_big.height * -3.0616171314629196e-17
                        y2: blob_1_big.height * 0.9999999999999999
                    
                        GradientStop {
                            id: blob_1_big_ShapePath0_LinearGradient_GradientSto
                    
                            color: "#ff2b6d9e"
                            position: 0
                        }
                        GradientStop {
                            id: blob_1_big_ShapePath0_LinearGradient_GradientSto_1
                    
                            color: "#ff0f2738"
                            position: 1
                        }
                    }

                    PathSvg {
                        id: blob_1_big_ShapePath0_PathSvg0

                        path: "M 200.83782645550295 0.03137047297591574 C 256.72918503766107 1.3758960411584895 296.3402304255688 48.562914686161214 330.4297964071974 92.87491469110955 C 363.5049131024533 135.86826241776976 396.134542163781 185.15769778203608 383.91440079110345 238.00710502898383 C 371.72311418859937 290.73171784897966 320.60867068998334 320.22078394371175 272.24682857460004 344.50338122270523 C 222.46638991960182 369.49826026087595 167.9714048381664 392.3867501850231 115.91175230783477 372.57188385476115 C 59.010913097773404 350.9143716590012 12.971465355373683 301.4936769005816 1.9376717188059165 241.61873268493605 C -8.665019406767842 184.08316997548027 25.99869162319807 131.61228084706835 63.18429380368661 86.44604165295777 C 99.4130899893699 42.441956842049095 143.85531849128893 -1.3394038900423568 200.83782645550295 0.03137047297591574 Z"
                    }
                }
            }
            Shape {
                id: _vector

                x: 26.54
                y: 26.70

                height: 327
                width: 333

                ShapePath {
                    id: _vector_ShapePath0

                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    fillGradient: LinearGradient {
                        id: _vector_ShapePath0_LinearGradient
                    
                        x1: _vector.width * 0.5
                        x2: _vector.width * 0.5
                        y1: _vector.height * -3.0616171314629196e-17
                        y2: _vector.height * 0.9999999999999999
                    
                        GradientStop {
                            id: _vector_ShapePath0_LinearGradient_GradientStop0
                    
                            color: "#ff2b6d9e"
                            position: 0
                        }
                        GradientStop {
                            id: _vector_ShapePath0_LinearGradient_GradientStop1
                    
                            color: "#800f2738"
                            position: 1
                        }
                    }

                    PathSvg {
                        id: _vector_ShapePath0_PathSvg0

                        path: "M 173.02092127242202 0.026989172124129886 C 221.17108563000548 1.1837339879524522 255.29583038817464 41.7804622939696 284.6638444521248 79.90370628254972 C 313.1579148312122 116.89246519856121 341.2681995350707 159.29797996299158 330.74060044831026 204.76626952117516 C 320.23785962160287 250.1271938422543 276.20298700552655 275.4977224033505 234.53946860906083 296.38893427914314 C 191.6538354121622 317.8929483595462 144.70664080285457 337.5847583841666 99.85747468266752 320.53729982609383 C 50.837647118062755 301.90454523292703 11.174861457372462 259.3861031822415 1.669295828520609 207.87348567725917 C -7.464876846466732 158.37352415559704 22.397760700322877 113.23088766171722 54.432996596302786 74.37271026842951 C 85.64394825448818 36.51437705049513 123.93073642835428 -1.1523384476808978 173.02092127242202 0.026989172124129886 Z"
                    }
                }
            }
            Shape {
                id: _vector_1

                x: 49.54
                y: 49.70

                height: 281
                width: 287

                ShapePath {
                    id: _vector_1_ShapePath0

                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    fillGradient: LinearGradient {
                        id: _vector_1_ShapePath0_LinearGradient
                    
                        x1: _vector_1.width * 0.5
                        x2: _vector_1.width * 0.5
                        y1: _vector_1.height * -3.0616171314629196e-17
                        y2: _vector_1.height * 0.9999999999999999
                    
                        GradientStop {
                            id: _vector_1_ShapePath0_LinearGradient_GradientStop
                    
                            color: "#ff2b6d9e"
                            position: 0
                        }
                        GradientStop {
                            id: _vector_1_ShapePath0_LinearGradient_GradientStop_1
                    
                            color: "#800f2738"
                            position: 1
                        }
                    }

                    PathSvg {
                        id: _vector_1_ShapePath0_PathSvg0

                        path: "M 149.12013334890426 0.023192530173946475 C 190.61892365108582 1.0172148336839113 220.02973970392233 35.903088393288854 245.34091098426376 68.66342955778737 C 269.89886353320696 100.44887682200519 294.12604584554146 136.88908981529244 285.05270969569085 175.9612285487774 C 276.00079793213223 214.9411054118454 238.04882063239077 236.74269111725224 202.1406230954969 254.69507808085388 C 165.179131421293 273.17406265759166 124.71713486612393 290.0957709662104 86.06334905082757 275.4464258444414 C 43.81502919784989 259.43479269251526 9.63118690169939 222.89753820859283 1.4387024107670114 178.6313439611921 C -6.433692657465321 136.0946797789687 19.303775738716713 97.30238358698023 46.91372379320991 63.91049414504186 C 73.81325269981414 31.37779801586889 106.81117524005309 -0.9902357914322087 149.12013334890426 0.023192530173946475 Z"
                    }
                }
            }
        }
        Item {
            id: logo_effect

            x: 19
            y: 16

            height: 347
            width: 348
        }
        Item {
            id: built_qt_logo

            x: 139
            y: 224

            height: 33
            width: 108

            clip: true

            Shape {
                id: background

                height: 33
                width: 108

                visible: false

                ShapePath {
                    id: background_ShapePath0

                    fillColor: "#000000"
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: background_ShapePath0_PathSvg0

                        path: "M 0 0 L 108 0 L 108 33 L 0 33 L 0 0 Z"
                    }
                }
            }
            Shape {
                id: logo

                x: 9.18
                y: 8.25

                height: 16.50
                width: 89.65

                ShapePath {
                    id: logo_ShapePath0

                    fillColor: "#ffffff"
                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath0_PathSvg0

                        path: "M 66.0234375 2.640000104904175 L 68.72343444824219 0 L 89.6484375 0 L 89.6484375 13.859999656677246 L 86.94844055175781 16.5 L 66.0234375 16.5 L 66.0234375 2.640000104904175 Z M 77.26851654052734 15.111937522888184 L 78.8326187133789 14.399344444274902 L 78.83050537109375 14.399344444274902 L 77.55433654785156 12.394593238830566 C 78.14179748296738 12.008905738592148 78.56472167372704 11.44893765449524 78.8231201171875 10.716750144958496 C 79.07940918207169 9.984562635421753 79.20914459228516 9.023436903953552 79.20914459228516 7.835436820983887 C 79.20914459228516 6.033843040466309 78.89484250545502 4.698375403881073 78.26730346679688 3.832125425338745 C 77.63976442813873 2.9658754467964172 76.54605650901794 2.531719207763672 74.98722839355469 2.531719207763672 C 73.42840027809143 2.531719207763672 72.33258056640625 2.966906428337097 71.69976806640625 3.8383126258850098 C 71.06695556640625 4.710750162601471 70.75160217285156 6.044155478477478 70.75160217285156 7.8416242599487305 C 70.75160217285156 9.639093041419983 71.06167727708817 10.95393818616867 71.68499755859375 11.785125732421875 C 72.30937254428864 12.61631327867508 73.4094123840332 13.032938003540039 74.98933410644531 13.032938003540039 C 75.41437315940857 13.032938003540039 75.7233987301588 13.003032311797142 75.91535186767578 12.94425106048584 L 77.2674560546875 15.111937522888184 L 77.26851654052734 15.111937522888184 Z M 81.4893798828125 12.453374862670898 C 81.80789551138878 12.839062362909317 82.39851498603821 13.032938003540039 83.25914001464844 13.032938003540039 C 83.61351501941681 13.032938003540039 84.13030761480331 12.968999862670898 84.8084716796875 12.840093612670898 L 84.7325439453125 11.547937393188477 L 83.48695373535156 11.59228229522705 C 83.11253967881203 11.59228229522705 82.87945282459259 11.49328139424324 82.78874969482422 11.295281410217285 C 82.69804656505585 11.09728142619133 82.65164184570312 10.69612431526184 82.65164184570312 10.092843055725098 L 82.65164184570312 6.8258442878723145 L 84.747314453125 6.8258442878723145 L 84.747314453125 5.445000171661377 L 82.65164184570312 5.445000171661377 L 82.65164184570312 3.2917497158050537 L 81.0115966796875 3.2917497158050537 L 81.0115966796875 5.445000171661377 L 80.0391845703125 5.445000171661377 L 80.0391845703125 6.8258442878723145 L 81.0115966796875 6.8258442878723145 L 81.0115966796875 10.27125072479248 C 81.0115966796875 11.340656995773315 81.16980957984924 12.06768798828125 81.4893798828125 12.45440673828125 L 81.4893798828125 12.453374862670898 Z M 73.0318374633789 4.894312381744385 C 73.38621246814728 4.280718624591827 74.03907227516174 3.9734063148498535 74.991455078125 3.9734063148498535 C 75.94383788108826 3.9734063148498535 76.59457063674927 4.280718624591827 76.94367218017578 4.894312381744385 C 77.29171904921532 5.507906138896942 77.466796875 6.492749452590942 77.466796875 7.849874496459961 C 77.466796875 9.20699954032898 77.2980444431305 10.168124318122864 76.95843505859375 10.737374305725098 C 76.61777099967003 11.306624293327332 75.9628164768219 11.590219497680664 74.99039459228516 11.590219497680664 C 74.01797270774841 11.590219497680664 73.3598422408104 11.301469147205353 73.0160140991211 10.721906661987305 C 72.6721859574318 10.142344176769257 72.49922180175781 9.18121886253357 72.49922180175781 7.83440637588501 C 72.49922180175781 6.48759388923645 72.67640197277069 5.507906138896942 73.03077697753906 4.894312381744385 L 73.0318374633789 4.894312381744385 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath1

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath1_PathSvg0

                        path: "M 0 3.4237496852874756 L 3.8137502670288086 3.4237496852874756 C 4.841015815734863 3.4237496852874756 5.607773423194885 3.626906394958496 6.1171875 4.033218860626221 C 6.625546872615814 4.439531326293945 6.879725933074951 5.087155342102051 6.879725933074951 5.97609281539917 C 6.879725933074951 6.559780240058899 6.7848052978515625 7.0186877846717834 6.593906879425049 7.352812767028809 C 6.403008460998535 7.687968969345093 6.102422147989273 7.964342504739761 5.692148685455322 8.185029983520508 C 6.650859594345093 8.548029959201813 7.129687786102295 9.309092998504639 7.129687786102295 10.465124130249023 C 7.129687786102295 12.320342779159546 6.0633978843688965 13.247438430786133 3.9318747520446777 13.247438430786133 L 0.001054912805557251 13.247438430786133 L 0.001054912805557251 3.4227190017700195 L 0 3.4237496852874756 Z M 3.7262113094329834 4.800468921661377 L 1.6284377574920654 4.800468921661377 L 1.6284377574920654 7.611655235290527 L 3.785273551940918 7.611655235290527 C 4.7439844608306885 7.611655235290527 5.222813129425049 7.129029929637909 5.222813129425049 6.16274881362915 C 5.222813129425049 5.254217624664307 4.723945677280426 4.800468921661377 3.7262113094329834 4.800468921661377 Z M 3.8137502670288086 8.959500312805176 L 1.6284377574920654 8.959500312805176 L 1.6284377574920654 11.87071704864502 L 3.8432815074920654 11.87071704864502 C 4.3811721205711365 11.87071704864502 4.784062772989273 11.760374307632446 5.053008079528809 11.540718078613281 C 5.321953386068344 11.321061849594116 5.455897808074951 10.943624317646027 5.455897808074951 10.407374382019043 C 5.455897808074951 9.87112444639206 5.299804449081421 9.496780276298523 4.986562252044678 9.281249046325684 C 4.673320055007935 9.066749066114426 4.282031416893005 8.958467483520508 3.8126955032348633 8.958467483520508 L 3.8137502670288086 8.959500312805176 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath2

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath2_PathSvg0

                        path: "M 13.23105525970459 6.0771565437316895 L 14.815196990966797 6.0771565437316895 L 14.815196990966797 13.248470306396484 L 13.23105525970459 13.248470306396484 L 13.23105525970459 12.804000854492188 C 12.517031788825989 13.206188380718231 11.85679817199707 13.40625 11.25035285949707 13.40625 C 10.243126273155212 13.40625 9.568125784397125 13.141219317913055 9.226407051086426 12.610125541687012 C 8.883633613586426 12.079031765460968 8.712774276733398 11.149875164031982 8.712774276733398 9.82059383392334 L 8.712774276733398 6.0771565437316895 L 10.311681747436523 6.0771565437316895 L 10.311681747436523 9.835031509399414 C 10.311681747436523 10.696125268936157 10.38445396721363 11.274657517671585 10.532110214233398 11.570626258850098 C 10.678711771965027 11.867626279592514 11.020431399345398 12.015093803405762 11.55937671661377 12.015093803405762 C 12.098322033882141 12.015093803405762 12.571875929832458 11.919188156723976 13.011680603027344 11.72840690612793 L 13.232110977172852 11.642812728881836 L 13.232110977172852 6.078188419342041 L 13.23105525970459 6.0771565437316895 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath3

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath3_PathSvg0

                        path: "M 16.751602172851562 4.858219623565674 L 16.751602172851562 3.2092509269714355 L 18.350505828857422 3.2092509269714355 L 18.350505828857422 4.858219623565674 L 16.751602172851562 4.858219623565674 Z M 16.751602172851562 13.248470306396484 L 16.751602172851562 6.0771565437316895 L 18.350505828857422 6.0771565437316895 L 18.350505828857422 13.248470306396484 L 16.751602172851562 13.248470306396484 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath4

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath4_PathSvg0

                        path: "M 20.375507354736328 13.248468399047852 L 20.375507354736328 3.09375 L 21.974414825439453 3.09375 L 21.974414825439453 13.248468399047852 L 20.375507354736328 13.248468399047852 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath5

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath5_PathSvg0

                        path: "M 27.943946838378906 7.411593914031982 L 25.919998168945312 7.411593914031982 L 25.919998168945312 10.567219734191895 C 25.919998168945312 11.150907218456268 25.96429504454136 11.537625655531883 26.051834106445312 11.72840690612793 C 26.139373168349266 11.920219406485558 26.365077435970306 12.015093803405762 26.726835250854492 12.015093803405762 L 27.929176330566406 11.971781730651855 L 28.001949310302734 13.219594955444336 C 27.34698837995529 13.343344956636429 26.848123610019684 13.406251907348633 26.506404876708984 13.406251907348633 C 25.675311148166656 13.406251907348633 25.104723662137985 13.219595104455948 24.797809600830078 12.84731388092041 C 24.48984083533287 12.475032657384872 24.33585548400879 11.771720290184021 24.33585548400879 10.739439010620117 L 24.33585548400879 7.411593914031982 L 23.397186279296875 7.411593914031982 L 23.397186279296875 6.0771565437316895 L 24.33585548400879 6.0771565437316895 L 24.33585548400879 3.9971261024475098 L 25.919998168945312 3.9971261024475098 L 25.919998168945312 6.0771565437316895 L 27.943946838378906 6.0771565437316895 L 27.943946838378906 7.411593914031982 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath6

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath6_PathSvg0

                        path: "M 31.904296875 6.0771565437316895 L 33.473670959472656 6.0771565437316895 L 34.632774353027344 11.91506290435791 L 34.92597579956055 11.91506290435791 L 36.3192138671875 6.22050142288208 L 37.96136474609375 6.22050142288208 L 39.35566329956055 11.91506290435791 L 39.64886474609375 11.91506290435791 L 40.79320526123047 6.0771565437316895 L 42.377342224121094 6.0771565437316895 L 40.82273483276367 13.248470306396484 L 38.28515625 13.248470306396484 L 37.14081954956055 8.329407691955566 L 35.996482849121094 13.248470306396484 L 33.45890426635742 13.248470306396484 L 31.904296875 6.0771565437316895 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath7

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath7_PathSvg0

                        path: "M 43.74211120605469 4.858219623565674 L 43.74211120605469 3.2092509269714355 L 45.34102249145508 3.2092509269714355 L 45.34102249145508 4.858219623565674 L 43.74211120605469 4.858219623565674 Z M 43.74211120605469 13.248470306396484 L 43.74211120605469 6.0771565437316895 L 45.34102249145508 6.0771565437316895 L 45.34102249145508 13.248470306396484 L 43.74211120605469 13.248470306396484 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath8

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath8_PathSvg0

                        path: "M 51.22300720214844 7.411593914031982 L 49.199058532714844 7.411593914031982 L 49.199058532714844 10.567219734191895 C 49.199058532714844 11.150907218456268 49.24335540831089 11.537625655531883 49.330894470214844 11.72840690612793 C 49.4184335321188 11.920219406485558 49.64413970708847 12.015093803405762 50.005897521972656 12.015093803405762 L 51.208248138427734 11.971781730651855 L 51.28101348876953 13.219594955444336 C 50.62605255842209 13.343344956636429 50.12718778848648 13.406251907348633 49.78546905517578 13.406251907348633 C 48.95437532663345 13.406251907348633 48.38379546999931 13.219595104455948 48.076881408691406 12.84731388092041 C 47.7689126431942 12.475032657384872 47.61492156982422 11.771720290184021 47.61492156982422 10.739439010620117 L 47.61492156982422 7.411593914031982 L 46.67625045776367 7.411593914031982 L 46.67625045776367 6.0771565437316895 L 47.61492156982422 6.0771565437316895 L 47.61492156982422 3.9971261024475098 L 49.199058532714844 3.9971261024475098 L 49.199058532714844 6.0771565437316895 L 51.22300720214844 6.0771565437316895 L 51.22300720214844 7.411593914031982 Z"
                    }
                }
                ShapePath {
                    id: logo_ShapePath9

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: logo_ShapePath9_PathSvg0

                        path: "M 54.12656021118164 13.248468399047852 L 52.52764892578125 13.248468399047852 L 52.52764892578125 3.09375 L 54.12656021118164 3.09375 L 54.12656021118164 6.450469017028809 C 54.85007584095001 6.096750259399414 55.51979702711105 5.919374942779541 56.13573455810547 5.919374942779541 C 57.113429963588715 5.919374942779541 57.78104889392853 6.189562082290649 58.138587951660156 6.7299370765686035 C 58.49507236480713 7.270312070846558 58.674373626708984 8.162343382835388 58.674373626708984 9.404999732971191 L 58.674373626708984 13.248468399047852 L 57.075462341308594 13.248468399047852 L 57.075462341308594 9.447280883789062 C 57.075462341308594 8.672812044620514 56.99213927984238 8.123156279325485 56.82655334472656 7.797281265258789 C 56.65991272032261 7.472437500953674 56.30765837430954 7.309500694274902 55.76976776123047 7.309500694274902 C 55.30043184757233 7.309500694274902 54.83109128475189 7.385812520980835 54.36175537109375 7.539468765258789 L 54.12656021118164 7.625062942504883 L 54.12656021118164 13.248468399047852 Z"
                    }
                }
            }
        }
        Image {
            id: laundriQ

            x: 97
            y: 159

            source: Qt.resolvedUrl("assets/laundriQ.png")
        }
    }
    Item {
        id: bottom_bar

        x: 48
        y: 516

        height: 33
        width: 928

        Image {
            id: qt_Group_logo_white

            source: Qt.resolvedUrl("assets/qt_Group_logo_white.png")
        }
    }
    Item {
        id: header

        height: 72
        width: 1024

        clip: true

        Text {
            id: clock
            objectName: "timeofday"

            x: 875
            y: 19

            height: 33
            width: 83

            color: "#ffffff"
            font.family: "Open Sans"
            font.pixelSize: 24
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignRight
            text: "00:00:00"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Item {
            id: wifi_icon
            objectName: "wifiEnabled"

            property int value: 100

            x: 838
            y: 22

            height: 28
            width: 28

            clip: true
            opacity: value / 100

            Shape {
                id: wifi_icon_1

                x: 1
                y: 5

                height: 18.14
                width: 25.67

                ShapePath {
                    id: wifi_icon_1_ShapePath0

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: wifi_icon_1_ShapePath0_PathSvg0

                        path: "M 0 5.311250196228589 L 2.33333327553489 7.6445834886821356 C 8.13166622046269 1.8462505017114763 17.534999810421102 1.8462505017114763 23.333332755348902 7.6445834886821356 L 25.666666030883793 5.311250196228589 C 18.5849993393638 -1.7704165466395274 7.093333068616466 -1.7704165466395274 0 5.311250196228589 Z M 9.33333310213956 14.644582809732766 L 12.833333015441896 18.144582748413086 L 16.33333292874423 14.644582809732766 C 14.408333004243445 12.707916215938024 11.269999681891818 12.707916215938024 9.33333310213956 14.644582809732766 Z M 4.66666655106978 9.977916224825673 L 6.99999982660467 12.31124951727922 C 10.219999735716618 9.091249584819526 15.446666295167173 9.091249584819526 18.66666620427912 12.31124951727922 L 20.99999947981401 9.977916224825673 C 16.496666380419875 5.474583092778531 9.181666305715392 5.474583092778531 4.66666655106978 9.977916224825673 Z"
                    }
                }
            }
        }
        Item {
            id: bluetooth_icon
            objectName: "bluetoothEnabled"

            property int value: 100

            x: 790
            y: 22

            height: 28
            width: 28

            clip: true
            opacity: value / 100

            Shape {
                id: bluetooth_icon_1

                x: 5.83
                y: 2.33

                height: 23.33
                width: 14.83

                ShapePath {
                    id: bluetooth_icon_1_ShapePath0

                    fillColor: "#ffffff"
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: bluetooth_icon_1_ShapePath0_PathSvg0

                        path: "M 14.828333854675291 6.661667437235519 L 8.166667542056214 0 L 7.000000750333898 0 L 7.000000750333898 8.855001143137633 L 1.6449999983092412 3.500000381469727 L 0 5.145000382741273 L 6.5216675437469735 11.666667938232422 L 0 18.18833549372357 L 1.6449999983092412 19.83333549499512 L 7.000000750333898 14.47833473332721 L 7.000000750333898 23.333335876464844 L 8.166667542056214 23.333335876464844 L 14.828333854675291 16.671669551849483 L 9.811667540365455 11.666667938232422 L 14.828333854675291 6.661667437235519 Z M 9.33333433377853 4.468333731333405 L 11.526668035730903 6.661667437235519 L 9.33333433377853 8.855001143137633 L 9.33333433377853 4.468333731333405 Z M 11.526668035730903 16.671669551849483 L 9.33333433377853 18.865002145131438 L 9.33333433377853 14.47833473332721 L 11.526668035730903 16.671669551849483 L 11.526668035730903 16.671669551849483 Z"
                    }
                }
            }
            Item {
                id: px_Connectivity_bluetooth

                x: 2
                y: 2

                height: 24
                width: 24

                clip: true
                visible: false

                Image {
                    id: layer01

                    x: 6
                    y: 2.03

                    source: Qt.resolvedUrl("assets/layer01_29.png")
                }
                Image {
                    id: layer02

                    source: Qt.resolvedUrl("assets/layer02_81.png")
                }
            }
        }
        Text {
            id: title
            objectName: "abcdefg"

            x: 392
            y: 19

            height: 34
            width: 241

            color: "#ffffff"
            font.family: "Inter"
            font.pixelSize: 28
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignHCenter
            text: "Program selection"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            visible: true
            wrapMode: Text.WordWrap

            //signal clicked()
            MouseArea {
                anchors.fill: parent
                //onClicked: title.clicked()
            }
        }
        Button {
            id: ijk_button
            objectName: "ijk"

            x: 245
            y: 16

            height: 40
            width: 90

            //color: "#2b6d9e"
            //radius: 6

            //signal clicked()

            Text {
                anchors.centerIn: parent
                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 26
                text: "GO!"
            }
            onClicked: {
            splash_Screen_1024x600.visible = false
            programSelection.visible = true
            }
            //MouseArea {
             //   anchors.fill: parent
              //  onClicked: ijk_button.clicked()
            //}
        }
        Item {
            id: navigation

            x: 48
            y: 22

            height: 28
            width: 191

            visible: true

            Text {
                id: program_selection

                x: 37
                y: 3

                height: 22
                width: 155

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 18
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "Program selection"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
    }
    //MouseArea {
    //    anchors.fill: parent
    //    onClicked: {
    //        splash_Screen_1024x600.visible = false
    //        programSelection.visible = true
    //    }
   // }
}
}
