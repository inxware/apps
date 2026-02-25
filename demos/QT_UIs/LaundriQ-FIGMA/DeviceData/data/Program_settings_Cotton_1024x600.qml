import QtQuick
import QtQuick.Shapes

Rectangle {
    id: program_settings_Cotton_1024x600

    height: 600
    width: 1024

    clip: true
    color: "#000000"

    Image {
        id: page_bg

        source: Qt.resolvedUrl("assets/page_bg_3.png")
    }
    Item {
        id: header

        height: 72
        width: 1024

        clip: true

        Item {
            id: page_bg_1

            x: 1
            y: 1458

            height: 600
            width: 1024

            Shape {
                id: colorBG

                height: 600
                width: 1024

                ShapePath {
                    id: colorBGShapePath

                    strokeColor: "#000"
                    strokeWidth: 0

                    fillGradient: LinearGradient {
                        id: colorBGShapePathLinearGradient
                    
                        x1: colorBG.width * 0.18617021567176112
                        x2: colorBG.width * 0.5944148796067925
                        y1: colorBG.height * 0.06613757420778621
                        y2: colorBG.height * 0.8703703908591625
                    
                        GradientStop {
                            id: colorBGShapePathLinearGradientGradientStop0
                    
                            color: "#66908fa2"
                            position: 0
                        }
                        GradientStop {
                            id: colorBGShapePathLinearGradientGradientStop1
                    
                            color: "#994d4d59"
                            position: 0.50
                        }
                        GradientStop {
                            id: colorBGShapePathLinearGradientGradientStop2
                    
                            color: "#ff6f6d82"
                            position: 1
                        }
                    }

                    PathRectangle {
                        id: colorBGPathRectangle

                        x: 0
                        y: 0

                        height: 600
                        width: 1024
                    }
                }
            }
            Rectangle {
                id: contrast_for_bright_bg

                height: 600
                width: 1024

                color: "#181818"
                opacity: 0.50
            }
            Shape {
                id: contrast_overlay_gradient

                height: 600
                width: 1024

                ShapePath {
                    id: contrast_overlay_gradientShapePath

                    strokeColor: "#000"
                    strokeWidth: 0

                    fillGradient: LinearGradient {
                        id: contrast_overlay_gradientShapePathLinearGradient
                    
                        x1: contrast_overlay_gradient.width * 0.4999999850988392
                        x2: contrast_overlay_gradient.width * 0.5000000000000004
                        y1: contrast_overlay_gradient.height * 0.9999999735090277
                        y2: contrast_overlay_gradient.height * -2.6490965976400105e-8
                    
                        GradientStop {
                            id: contrast_overlay_gradientShapePathLinearGradient_1
                    
                            color: "#00000000"
                            position: 0
                        }
                        GradientStop {
                            id: contrast_overlay_gradientShapePathLinearGradient_2
                    
                            color: "#80000000"
                            position: 1
                        }
                    }

                    PathRectangle {
                        id: contrast_overlay_gradientPathRectangle

                        x: 0
                        y: 0

                        height: 600
                        width: 1024
                    }
                }
            }
            Item {
                id: _texture

                height: 600
                width: 1024

                Image {
                    id: ps_noise_txtr_1_1024x600_2

                    source: Qt.resolvedUrl("assets/ps_noise_txtr_1_1024x600_2.png")
                }
                Image {
                    id: ps_noise_txtr_1_1024x600_1

                    source: Qt.resolvedUrl("assets/ps_noise_txtr_1_1024x600_1.png")
                }
            }
        }
        Text {
            id: clock

            x: 914
            y: 19

            height: 33
            width: 63

            color: "#ffffff"
            font.family: "Open Sans"
            font.pixelSize: 24
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignRight
            text: "08:13"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Item {
            id: wifi_icon

            x: 848
            y: 22

            height: 28
            width: 28

            clip: true

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
            Item {
                id: px_Connectivity_wireless

                x: 2
                y: 2

                height: 24
                width: 24

                clip: true
                visible: false

                Shape {
                    id: layer01

                    x: 10
                    y: 18

                    height: 4
                    width: 4

                    ShapePath {
                        id: layer01_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1

                        PathSvg {
                            id: layer01_ShapePath0_PathSvg0

                            path: "M 4 2 C 4 3.104569435119629 3.104569435119629 4 2 4 C 0.8954305648803711 4 0 3.104569435119629 0 2 C 0 0.8954305648803711 0.8954305648803711 0 2 0 C 3.104569435119629 0 4 0.8954305648803711 4 2 Z"
                        }
                    }
                }
                Image {
                    id: layer02

                    x: 1
                    y: 4

                    source: Qt.resolvedUrl("assets/layer02_55.png")
                }
            }
            Item {
                id: px_Tools_wifi

                x: 2
                y: 2

                height: 24
                width: 24

                clip: true
                visible: false

                Shape {
                    id: layer01_1

                    x: 9.88
                    y: 17

                    height: 3
                    width: 4.24

                    ShapePath {
                        id: layer01_1_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.50

                        PathSvg {
                            id: layer01_1_ShapePath0_PathSvg0

                            path: "M 0 0.8786773681640625 L 2.121318817138672 2.9999961853027344 L 4.242637634277344 0.8786783218383789 C 3.69974422454834 0.3357858657836914 2.9497451782226562 0 2.121318817138672 0 C 1.2928924560546875 0 0.5428934097290039 0.335784912109375 0 0.8786773681640625 Z"
                        }
                    }
                }
                Image {
                    id: layer02_1

                    x: 1.39
                    y: 5

                    source: Qt.resolvedUrl("assets/layer02_56.png")
                }
            }
        }
        Item {
            id: bluetooth_icon

            x: 790
            y: 22

            height: 28
            width: 28

            clip: true

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
                    id: layer01_2

                    x: 6
                    y: 2.03

                    source: Qt.resolvedUrl("assets/layer01_25.png")
                }
                Image {
                    id: layer02_2

                    source: Qt.resolvedUrl("assets/layer02_57.png")
                }
            }
        }
        Text {
            id: title

            x: 467
            y: 19

            height: 34
            width: 92

            color: "#ffffff"
            font.family: "Inter"
            font.pixelSize: 28
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignHCenter
            text: "Cotton"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Item {
            id: px_Navigation_arrow_left

            x: 48
            y: 22

            height: 28
            width: 28

            clip: true

            Shape {
                id: layer01_3

                x: 6.12
                y: 13.99

                height: 1.77
                width: 17.50

                rotation: 0.06

                ShapePath {
                    id: layer01_3_ShapePath0

                    fillColor: "#ffffff"
                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: layer01_3_ShapePath0_PathSvg0

                        path: "M 17.499956130981445 0.8740508719782296 C 17.500480175004032 1.3572996657216299 17.10915447346286 1.7494751688740664 16.62590577599805 1.7499993171395007 L 0.8759489714840163 1.767081230878925 C 0.39270011755701884 1.767605274836247 0.0005246221019787229 1.3762796741846584 5.259253298332608e-7 0.893030880441258 C -0.0005236224053818137 0.4097820866978577 0.39080212690515226 0.017606640588920346 0.8740509808321497 0.01708254447754216 L 16.624006533648675 5.258207150924838e-7 C 17.107255231113484 -0.0005235702906630926 17.49943208695886 0.3908020782348293 17.499956130981445 0.8740508719782296 Z"
                    }
                }
            }
            Shape {
                id: layer02_3

                x: 4.45
                y: 8.75

                height: 12.25
                width: 6.93

                rotation: 0

                ShapePath {
                    id: layer02_3_ShapePath0

                    fillColor: "#ffffff"
                    fillRule: ShapePath.OddEvenFill
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: layer02_3_ShapePath0_PathSvg0

                        path: "M 6.671238475383447 0.2562885917723179 C 7.012943568050632 0.5980011858046055 7.012937309562769 1.152020562440157 6.671224706710149 1.4937254637479782 L 2.0399495293743644 6.12489527463913 L 6.671238475383447 10.756288409233093 C 7.012943568050632 11.09800100326538 7.012937309562769 11.652020692825317 6.671224706710149 11.993725776672363 C 6.329512103857528 12.335430026054382 5.775492399997157 12.335424184799194 5.433787724562496 11.993711590766907 L 0.3075296809183075 6.867338001728058 C -0.10251366611684215 6.457285225391388 -0.10251157995422117 5.792462766170502 0.30754605729488227 5.382414162158966 L 5.433801493235794 0.25627461448311806 C 5.775514096088415 -0.0854303129017353 6.329533799948786 -0.08542405441403389 6.671238475383447 0.2562885917723179 Z"
                    }
                }
            }
        }
    }
    Rectangle {
        id: button_lable

        x: 869
        y: 108

        height: 48
        width: 107

        color: "transparent"
        radius: 15

        Rectangle {
            id: button_bg

            height: 48
            width: 107

            color: "#ffffff"
            radius: 15
        }
        Item {
            id: px_Player_play_fill

            x: 14
            y: 8

            height: 32
            width: 32

            clip: true

            Shape {
                id: layer01_4

                x: 6
                y: 4

                height: 24
                width: 22

                ShapePath {
                    id: layer01_4_ShapePath0

                    fillColor: "#0062bd"
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1

                    PathSvg {
                        id: layer01_4_ShapePath0_PathSvg0

                        path: "M 0 0 L 0 24 L 22 12 L 0 0 Z"
                    }
                }
            }
            Image {
                id: layer02_4

                source: Qt.resolvedUrl("assets/layer02_58.png")
            }
        }
        Text {
            id: lable

            x: 54
            y: 12

            height: 24
            width: 34

            color: "#0062bd"
            font.family: "Inter"
            font.pixelSize: 14
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignHCenter
            lineHeight: 24
            lineHeightMode: Text.FixedHeight
            text: "Start "
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
    }
    Item {
        id: row_1

        x: 48
        y: 192

        height: 170
        width: 928

        Rectangle {
            id: settings_dropdown

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: button_dropdown

                x: 68
                y: 126

                height: 20
                width: 160

                Text {
                    id: c

                    x: 39.50
                    y: -14

                    height: 48
                    width: 52

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 20
                    font.weight: Font.DemiBold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 48
                    lineHeightMode: Text.FixedHeight
                    text: "30°C"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: px_Navigation_arrow_head_down_fill

                    x: 100.50

                    height: 20
                    width: 20

                    clip: true

                    Shape {
                        id: layer01_5

                        x: 6.57
                        y: 3.44

                        height: 15
                        width: 6.88

                        rotation: -90

                        ShapePath {
                            id: layer01_5_ShapePath0

                            fillColor: "#181818"
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 1.50

                            PathSvg {
                                id: layer01_5_ShapePath0_PathSvg0

                                path: "M 6.875 0 L 0 7.5 L 6.875 15 L 6.875 0 Z"
                            }
                        }
                    }
                    Image {
                        id: layer02_5

                        source: Qt.resolvedUrl("assets/layer02_59.png")
                    }
                }
            }
            Item {
                id: cardHeader

                y: 24

                height: 62
                width: 296

                Item {
                    id: icon_swap_38px

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_drop

                        height: 40
                        width: 40

                        clip: true

                        Shape {
                            id: layer01_6

                            x: 4
                            y: 1.28

                            height: 37.72
                            width: 32

                            ShapePath {
                                id: layer01_6_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer01_6_ShapePath0_PathSvg0

                                    path: "M 6.212237358093262 12.038759231567383 L 6.206876277923584 12.04421329498291 C 4.9148268699646 13.358583450317383 3.9030399322509766 14.832076072692871 3.190462112426758 16.46690559387207 L 3.186455249786377 16.476099014282227 C -0.7552399635314941 25.396936416625977 5.544958114624023 35.721336364746094 16.026575088500977 35.721336364746094 C 26.46419334411621 35.721336364746094 32.66590881347656 25.26045036315918 28.88453483581543 16.47162628173828 C 28.14994239807129 14.83013916015625 27.135902404785156 13.356719017028809 25.848501205444336 12.046552658081055 L 25.835704803466797 12.033516883850098 C 25.757898330688477 11.953202247619629 19.461750030517578 5.457637310028076 16.02622413635254 2.357149600982666 C 14.438848495483398 3.7893152236938477 12.225506782531738 5.96051549911499 10.275824546813965 7.912395477294922 C 9.158401489257812 9.031079292297363 8.143095016479492 10.062049865722656 7.4070258140563965 10.81347942352295 C 7.039100170135498 11.189083099365234 6.741211414337158 11.49456787109375 6.5355329513549805 11.705915451049805 L 6.299010753631592 11.949263572692871 L 6.2177886962890625 12.033024787902832 L 4.780603408813477 10.642162322998047 C 4.780603408813477 10.642162322998047 12.115593910217285 3.0654124319553375 15.41732406616211 0.22694602608680725 C 15.769250869750977 -0.0756024718284607 16.28360939025879 -0.07569965720176697 16.635440826416016 0.22696033120155334 C 19.9123592376709 3.045903354883194 27.220476150512695 10.588488578796387 27.272197723388672 10.641877174377441 L 27.275054931640625 10.644787788391113 C 28.72686004638672 12.12226676940918 29.880441665649414 13.796594619750977 30.71592903137207 15.66777229309082 C 35.05240249633789 25.72144317626953 27.969120025634766 37.721336364746094 16.026575088500977 37.721336364746094 C 4.0840301513671875 37.721336364746094 -3.1625609397888184 25.896554946899414 1.3570537567138672 15.66777229309082 C 2.1731326580047607 13.795485496520996 3.327585220336914 12.120283126831055 4.780603408813477 10.642162322998047 L 6.2177886962890625 12.033024787902832 L 6.212237358093262 12.038759231567383 Z"
                                }
                            }
                        }
                        Shape {
                            id: layer02_6

                            x: 11
                            y: 24

                            height: 8.09
                            width: 10

                            ShapePath {
                                id: layer02_6_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer02_6_ShapePath0_PathSvg0

                                    path: "M 0.8587060793575414 0.010177867487072945 C 1.4054401665119407 -0.06792698614299297 1.9119721090243573 0.3119720220565796 1.9900769701028929 0.858705997467041 C 2.130087817195261 1.8387818336486816 2.675198929322296 3.32893443107605 3.7724503300050656 4.462477684020996 C 4.827596647975279 5.552523612976074 6.429269450102343 6.357240200042725 8.858707319114773 6.0101776123046875 C 9.40544122745522 5.93207311630249 9.911972991153686 6.311972141265869 9.990077971441522 6.858705997467041 C 10.068182951729359 7.405439853668213 9.688283890536908 7.9119720458984375 9.14154998219646 7.990077018737793 C 6.052668671847724 8.431345462799072 3.8185757463911205 7.385712146759033 2.335419400726291 5.853499889373779 C 0.8943680185647165 4.364785194396973 0.19863841528077972 2.4607725143432617 0.010177868457685313 1.141548752784729 C -0.06792699262085024 0.5948147177696228 0.3119720518077925 0.08828272111713886 0.8587060793575414 0.010177867487072945 Z"
                                }
                            }
                        }
                    }
                }
            }
            Text {
                id: title_1

                x: 95
                y: 86

                height: 10
                width: 106

                color: "#181818"
                font.capitalization: Font.AllUppercase
                font.family: "Inter"
                font.pixelSize: 14
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignHCenter
                lineHeight: 24
                lineHeightMode: Text.FixedHeight
                text: "Temperature"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignVCenter
            }
        }
        Rectangle {
            id: settings_dropdown_spin

            x: 316

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: button_dropdown_1

                y: 126

                height: 20
                width: 296

                Text {
                    id: rpm

                    x: 86.50
                    y: -14

                    height: 48
                    width: 94

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 20
                    font.weight: Font.DemiBold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 48
                    lineHeightMode: Text.FixedHeight
                    text: "1200 rpm"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: px_Navigation_arrow_head_down_fill_1

                    x: 189.50

                    height: 20
                    width: 20

                    clip: true

                    Shape {
                        id: layer01_7

                        x: 6.57
                        y: 3.44

                        height: 15
                        width: 6.88

                        rotation: -90

                        ShapePath {
                            id: layer01_7_ShapePath0

                            fillColor: "#181818"
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 1.50

                            PathSvg {
                                id: layer01_7_ShapePath0_PathSvg0

                                path: "M 6.875 0 L 0 7.5 L 6.875 15 L 6.875 0 Z"
                            }
                        }
                    }
                    Image {
                        id: layer02_7

                        source: Qt.resolvedUrl("assets/layer02_60.png")
                    }
                }
            }
            Item {
                id: cardHeader_1

                y: 24

                height: 62
                width: 296

                Text {
                    id: title_2

                    x: 107
                    y: 62

                    height: 10
                    width: 83

                    color: "#181818"
                    font.capitalization: Font.AllUppercase
                    font.family: "Inter"
                    font.pixelSize: 14
                    font.weight: Font.Bold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 24
                    lineHeightMode: Text.FixedHeight
                    text: "Spin Speed"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                }
                Item {
                    id: icon_swap_38px_1

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_spin

                        height: 40
                        width: 40

                        clip: true

                        Shape {
                            id: layer01_8

                            height: 40
                            width: 40

                            ShapePath {
                                id: layer01_8_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer01_8_ShapePath0_PathSvg0

                                    path: "M 20.02597427368164 2.0067601203918457 C 10.953317642211914 2.24249804019928 2 8.5763578414917 2 20.283794403076172 C 2 24.92296600341797 3.0644948482513428 28.965110778808594 4.449186325073242 32.080604553222656 C 5.847340106964111 35.22639083862305 7.530980110168457 37.33915328979492 8.689143180847168 38.19610595703125 C 9.133109092712402 38.52460479736328 9.226712703704834 39.150814056396484 8.898212432861328 39.59477996826172 C 8.569712162017822 40.03874588012695 7.943503379821777 40.13235092163086 7.499537467956543 39.80384826660156 C 5.959587097167969 38.664405822753906 4.096057295799255 36.21043014526367 2.6215691566467285 32.89289474487305 C 1.133618712425232 29.545072555541992 0 25.227323532104492 0 20.283794403076172 C 0 7.276327133178711 10.046682357788086 0.2653804267756641 19.97402572631836 0.007434889208525419 C 24.94107437133789 -0.12162567721679807 29.94989776611328 1.4276771545410156 33.72864532470703 4.80274772644043 C 37.52492904663086 8.193479061126709 40 13.356529235839844 40 20.28376579284668 C 40 30.33281898498535 31.879297256469727 35.82105255126953 23.960678100585938 36.18238830566406 C 19.98772430419922 36.36368179321289 15.96047592163086 35.27332305908203 12.908223152160645 32.75777053833008 C 9.831831932067871 30.22232437133789 7.830188751220703 26.30647087097168 7.830188751220703 21.032413482666016 C 7.830188751220703 12.304571151733398 14.094161987304688 7.505712985992432 20.37015724182129 7.223406791687012 C 23.498737335205078 7.082677364349365 26.664466857910156 8.060211181640625 29.055828094482422 10.254605293273926 C 31.460834503173828 12.461518287658691 33 15.823037147521973 33 20.28376579284668 C 33 23.819150924682617 31.475757598876953 26.478778839111328 29.260217666625977 28.15770149230957 C 27.071258544921875 29.816484451293945 24.246627807617188 30.49142074584961 21.634023666381836 30.18636131286621 C 19.017139434814453 29.880802154541016 16.514870643615723 28.574796676635742 15.1050386428833 26.158681869506836 C 13.689400672912598 23.73261833190918 13.493818283081055 20.39363193511963 15.065374374389648 16.26349639892578 C 15.261785507202148 15.74731731414795 15.83945369720459 15.488093376159668 16.355632781982422 15.684504508972168 C 16.871811866760254 15.880915641784668 17.13103675842285 16.458584785461426 16.93462562561035 16.974763870239258 C 15.506181716918945 20.72879123687744 15.810600280761719 23.39948081970215 16.832462310791016 25.15070915222168 C 17.860129356384277 26.911884307861328 19.732860565185547 27.950786590576172 21.865976333618164 28.199857711791992 C 24.003372192382812 28.44942855834961 26.303741455078125 27.88871955871582 28.052282333374023 26.56368637084961 C 29.774242401123047 25.258792877197266 31 23.186433792114258 31 20.28376579284668 C 31 16.307246208190918 29.6429386138916 13.507801055908203 27.70360565185547 11.728203773498535 C 25.750627517700195 9.936086654663086 23.123905181884766 9.101560592651367 20.460031509399414 9.221386909484863 C 15.151121139526367 9.460190773010254 9.830188751220703 13.472907066345215 9.830188751220703 21.032413482666016 C 9.830188751220703 25.755939483642578 11.599772453308105 29.08768081665039 14.180219650268555 31.21438980102539 C 16.784807205200195 33.360992431640625 20.300010681152344 34.34735107421875 23.869510650634766 34.18446731567383 C 31.035797119140625 33.857460021972656 38 28.973785400390625 38 20.28376579284668 C 38 13.866211891174316 35.72507095336914 9.267505645751953 32.39635467529297 6.2943902015686035 C 29.05010223388672 3.305614471435547 24.55892562866211 1.8889788389205933 20.02597427368164 2.0067601203918457 Z"
                                }
                            }
                        }
                        Image {
                            id: layer02_8

                            source: Qt.resolvedUrl("assets/layer02_61.png")
                        }
                    }
                }
            }
        }
        Rectangle {
            id: settings_dropdown_schedule

            x: 632

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: bottomArea

                x: 68
                y: 105

                height: 41
                width: 160

                Item {
                    id: button_dropdown_2

                    y: 21

                    height: 20
                    width: 160

                    Text {
                        id: element

                        x: 38
                        y: -14

                        height: 48
                        width: 55

                        color: "#181818"
                        font.family: "Inter"
                        font.pixelSize: 20
                        font.weight: Font.DemiBold
                        horizontalAlignment: Text.AlignHCenter
                        lineHeight: 48
                        lineHeightMode: Text.FixedHeight
                        text: "17:00"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignVCenter
                        wrapMode: Text.WordWrap
                    }
                    Item {
                        id: px_Navigation_arrow_head_down_fill_2

                        x: 102

                        height: 20
                        width: 20

                        clip: true

                        Shape {
                            id: layer01_9

                            x: 6.57
                            y: 3.44

                            height: 15
                            width: 6.88

                            rotation: -90

                            ShapePath {
                                id: layer01_9_ShapePath0

                                fillColor: "#181818"
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 1.50

                                PathSvg {
                                    id: layer01_9_ShapePath0_PathSvg0

                                    path: "M 6.875 0 L 0 7.5 L 6.875 15 L 6.875 0 Z"
                                }
                            }
                        }
                        Image {
                            id: layer02_9

                            source: Qt.resolvedUrl("assets/layer02_62.png")
                        }
                    }
                }
                Text {
                    id: end_at

                    x: 58

                    height: 17
                    width: 44

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 14
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignHCenter
                    text: "End at"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.WordWrap
                }
            }
            Item {
                id: cardHeader_2

                y: 24

                height: 62
                width: 296

                Text {
                    id: title_3

                    x: 110
                    y: 62

                    height: 10
                    width: 77

                    color: "#181818"
                    font.capitalization: Font.AllUppercase
                    font.family: "Inter"
                    font.pixelSize: 14
                    font.weight: Font.Bold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 24
                    lineHeightMode: Text.FixedHeight
                    text: "Schedule"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                }
                Item {
                    id: icon_swap_38px_2

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_clock

                        height: 40
                        width: 40

                        clip: true

                        Image {
                            id: layer01_10

                            x: 2
                            y: 2

                            source: Qt.resolvedUrl("assets/layer01_26.png")
                        }
                        Image {
                            id: layer02_10

                            source: Qt.resolvedUrl("assets/layer02_63.png")
                        }
                    }
                }
            }
            Text {
                id: end_at_1

                x: 20
                y: 112

                height: 17
                width: 44

                color: "#181818"
                font.family: "Inter"
                font.pixelSize: 14
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignHCenter
                opacity: 0
                text: "End at"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.WordWrap
            }
        }
    }
    Item {
        id: row2

        x: 48
        y: 382

        height: 170
        width: 928

        Rectangle {
            id: settings_boolean

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: button_boolean_settings

                x: 68
                y: 126

                height: 20
                width: 160

                Text {
                    id: c_1

                    x: 28
                    y: -14

                    height: 48
                    width: 52

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 20
                    font.weight: Font.DemiBold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 48
                    lineHeightMode: Text.FixedHeight
                    text: "30°C"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    visible: false
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: button_boolean

                    x: 58.50
                    y: -1

                    height: 22
                    width: 43

                    Rectangle {
                        id: track

                        y: 2

                        height: 17
                        width: 42

                        color: "#424242"
                        radius: 30
                    }
                    Item {
                        id: handle

                        x: -6
                        y: -7

                        height: 35
                        width: 35

                        Rectangle {
                            id: handle_1

                            x: 6
                            y: 6

                            height: 23
                            width: 23

                            color: "#ffffff"
                            radius: 15
                        }
                    }
                }
            }
            Item {
                id: cardHeader_3

                y: 24

                height: 62
                width: 296

                Item {
                    id: icon_swap_38px_3

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_pre_wash

                        height: 40
                        width: 40

                        clip: true

                        Shape {
                            id: layer01_11

                            y: 6

                            height: 29
                            width: 40

                            ShapePath {
                                id: layer01_11_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer01_11_ShapePath0_PathSvg0

                                    path: "M 0.7832837700843811 0.024027159155161994 C 1.3224169611930847 -0.09578027088569338 1.8565938472747803 0.244150535428851 1.9764012098312378 0.7832838216010785 L 7.8023858070373535 27.00021539885519 L 32.19804382324219 27.00021539885519 L 38.024024963378906 0.7832837619964297 C 38.14383316040039 0.2441505354288509 38.678009033203125 -0.09578027088569338 39.21714401245117 0.024027159155161994 C 39.75627899169922 0.14383452959136867 40.09620666503906 0.6780115811911314 39.976402282714844 1.2171448077587101 L 34.15041732788086 27.434076206198878 C 33.94706726074219 28.349155383205066 33.13543891906738 29.000215530395508 32.19804382324219 29.000215530395508 L 7.8023858070373535 29.000215530395508 C 6.864987373352051 29.000215530395508 6.053361415863037 28.34914966115879 5.850011348724365 27.434076206198878 L 0.024027157574892044 1.2171446885494128 C -0.09578026458621025 0.678011461981834 0.24415051937103271 0.14383452959136867 0.7832837700843811 0.024027159155161994 Z"
                                }
                            }
                        }
                        Shape {
                            id: layer02_11

                            x: 19
                            y: 6

                            height: 19
                            width: 2

                            rotation: 0

                            ShapePath {
                                id: layer02_11_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer02_11_ShapePath0_PathSvg0

                                    path: "M 0.9999995231628418 0 C 1.5522840369773974 0 1.9999990463256836 0.44771522283554077 1.9999990463256836 1 L 1.9999990463256836 18 C 1.9999990463256836 18.552284240722656 1.5522840369773974 19 0.9999995231628418 19 C 0.44771500934828623 19 0 18.552284240722656 0 18 L 0 1 C 0 0.44771522283554077 0.44771500934828623 0 0.9999995231628418 0 Z"
                                }
                            }
                        }
                    }
                }
            }
            Text {
                id: title_4

                x: 109
                y: 86

                height: 10
                width: 78

                color: "#181818"
                font.capitalization: Font.AllUppercase
                font.family: "Inter"
                font.pixelSize: 14
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignHCenter
                lineHeight: 24
                lineHeightMode: Text.FixedHeight
                text: "Pre-wash"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignVCenter
            }
        }
        Rectangle {
            id: settings_dropdown_soil

            x: 316

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: button_dropdown_3

                x: 68
                y: 126

                height: 20
                width: 160

                Text {
                    id: light

                    x: 40.50
                    y: -14

                    height: 48
                    width: 50

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 20
                    font.weight: Font.DemiBold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 48
                    lineHeightMode: Text.FixedHeight
                    text: "Light"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: px_Navigation_arrow_head_down_fill_3

                    x: 99.50

                    height: 20
                    width: 20

                    clip: true

                    Shape {
                        id: layer01_12

                        x: 6.57
                        y: 3.44

                        height: 15
                        width: 6.88

                        rotation: -90

                        ShapePath {
                            id: layer01_12_ShapePath0

                            fillColor: "#181818"
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 1.50

                            PathSvg {
                                id: layer01_12_ShapePath0_PathSvg0

                                path: "M 6.875 0 L 0 7.5 L 6.875 15 L 6.875 0 Z"
                            }
                        }
                    }
                    Image {
                        id: layer02_12

                        source: Qt.resolvedUrl("assets/layer02_64.png")
                    }
                }
            }
            Item {
                id: cardHeader_4

                y: 24

                height: 62
                width: 296

                Text {
                    id: title_5

                    x: 132
                    y: 62

                    height: 10
                    width: 33

                    color: "#181818"
                    font.capitalization: Font.AllUppercase
                    font.family: "Inter"
                    font.pixelSize: 14
                    font.weight: Font.Bold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 24
                    lineHeightMode: Text.FixedHeight
                    text: "Soil"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                }
                Item {
                    id: icon_swap_38px_4

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_soil

                        height: 40
                        width: 40

                        clip: true

                        Shape {
                            id: layer01_13

                            height: 40
                            width: 40

                            ShapePath {
                                id: layer01_13_ShapePath0

                                fillColor: "#181818"
                                fillRule: ShapePath.OddEvenFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 2.60

                                PathSvg {
                                    id: layer01_13_ShapePath0_PathSvg0

                                    path: "M 11.573028564453125 0.17036303877830505 C 12.212199211120605 0.3996199667453766 12.787374496459961 0.8474369049072266 13.294049263000488 1.4742952585220337 C 14.42598819732666 2.874729633331299 16.173007011413574 3.56241512298584 17.99948501586914 3.851595640182495 C 19.81496810913086 4.139035940170288 21.572568893432617 4.009973764419556 22.548925399780273 3.8981268405914307 L 22.60564422607422 3.891629219055176 L 22.662734985351562 3.891629219055176 C 24.849563598632812 3.891629219055176 26.37117576599121 4.491394996643066 27.442018508911133 5.560510635375977 C 28.467981338500977 6.584816932678223 28.961462020874023 7.933093070983887 29.343647003173828 9.129622459411621 C 29.407255172729492 9.328763961791992 29.468486785888672 9.524364471435547 29.528512954711914 9.716114044189453 C 30.23788070678711 11.98215103149414 30.778892517089844 13.710389137268066 33.08469772338867 14.389613151550293 L 33.097774505615234 14.393465042114258 C 33.9650764465332 14.661848068237305 34.65523910522461 14.919676780700684 35.18117141723633 15.179152488708496 C 35.68075942993164 15.425630569458008 36.15388107299805 15.730851173400879 36.4454460144043 16.153684616088867 C 36.60411071777344 16.38378620147705 36.7161750793457 16.659311294555664 36.7341423034668 16.971248626708984 C 36.75194549560547 17.2803316116333 36.6733512878418 17.55453872680664 36.5618782043457 17.778961181640625 C 36.357242584228516 18.19094467163086 36.00227737426758 18.51153564453125 35.70657730102539 18.746339797973633 C 35.39164733886719 18.996414184570312 35.010963439941406 19.24919891357422 34.64155578613281 19.492650985717773 C 34.610111236572266 19.51337432861328 34.5786247253418 19.534109115600586 34.54710388183594 19.554866790771484 C 34.19533920288086 19.786502838134766 33.839141845703125 20.02106285095215 33.48590850830078 20.27665901184082 C 32.70768356323242 20.839780807495117 32.04202461242676 21.437864303588867 31.641355514526367 22.1263484954834 C 31.491275787353516 22.384231567382812 31.463592529296875 22.532997131347656 31.460493087768555 22.596593856811523 C 31.45833396911621 22.640865325927734 31.464784622192383 22.668176651000977 31.495059967041016 22.713600158691406 C 31.601709365844727 22.873613357543945 31.907657623291016 23.104938507080078 32.599853515625 23.4095458984375 C 32.98873329162598 23.580677032470703 33.37062072753906 23.7252197265625 33.790550231933594 23.884159088134766 C 34.133975982666016 24.014144897460938 34.50284194946289 24.153759002685547 34.92177200317383 24.32541847229004 C 35.77028274536133 24.6731014251709 36.69013977050781 25.105854034423828 37.47450637817383 25.712366104125977 C 38.86224365234375 26.785432815551758 39.75995635986328 27.852622985839844 39.958736419677734 28.9114933013916 C 40.06733703613281 29.489973068237305 39.962337493896484 30.0539493560791 39.6347541809082 30.527875900268555 C 39.323360443115234 30.978374481201172 38.867862701416016 31.26653480529785 38.40675354003906 31.444812774658203 C 37.497467041015625 31.79636573791504 36.32152557373047 31.81999969482422 35.15890121459961 31.60424041748047 C 33.97511672973633 31.384552001953125 32.70121383666992 30.89850616455078 31.563011169433594 30.116180419921875 L 31.549583435058594 30.106950759887695 L 31.536462783813477 30.0972900390625 C 31.42616844177246 30.01606559753418 31.32297706604004 29.942501068115234 31.226613998413086 29.87601089477539 C 31.52544593811035 30.530818939208984 31.97565460205078 31.313615798950195 32.48314666748047 32.066322326660156 C 33.065040588378906 32.92938423156738 33.67801284790039 33.687171936035156 34.16202163696289 34.13628005981445 L 34.22185134887695 34.19179916381836 L 34.271888732910156 34.256282806396484 C 34.70414352416992 34.813350677490234 34.96683120727539 35.42485809326172 34.96916198730469 36.06938171386719 C 34.97153091430664 36.72376251220703 34.704986572265625 37.27812957763672 34.328880310058594 37.70714569091797 C 33.61717224121094 38.51897430419922 32.44802474975586 38.972923278808594 31.376171112060547 39.16511154174805 C 30.287403106689453 39.36033248901367 29.04628562927246 39.33168411254883 28.065431594848633 38.93287658691406 C 27.566251754760742 38.72991180419922 27.070465087890625 38.40379333496094 26.73756980895996 37.89497375488281 C 26.390243530273438 37.36409378051758 26.286174774169922 36.734161376953125 26.414392471313477 36.07319259643555 C 26.717227935791016 34.51207733154297 26.56534194946289 32.25244903564453 25.945886611938477 30.496139526367188 C 25.636507034301758 29.618968963623047 25.242345809936523 28.959659576416016 24.817028045654297 28.568140029907227 C 24.426942825317383 28.20905303955078 24.026805877685547 28.079805374145508 23.540882110595703 28.180004119873047 C 21.932037353515625 28.511747360229492 20.977609634399414 29.025991439819336 20.492048263549805 29.646751403808594 C 20.051525115966797 30.209936141967773 19.847789764404297 31.060304641723633 20.239639282226562 32.489723205566406 C 20.265914916992188 32.56948280334473 20.299766540527344 32.663848876953125 20.338109970092773 32.77074432373047 C 20.564847946166992 33.40283966064453 20.948705673217773 34.47294998168945 20.85257911682129 35.55073928833008 C 20.790958404541016 36.24163055419922 20.543533325195312 36.94898986816406 20.004968643188477 37.607147216796875 C 19.47614097595215 38.2534065246582 18.703773498535156 38.80741500854492 17.6573486328125 39.2697868347168 C 16.40373706817627 39.82370376586914 15.329601287841797 40.07231521606445 14.436955451965332 39.98179244995117 C 13.478191375732422 39.88456344604492 12.756539344787598 39.39198684692383 12.380778312683105 38.61716842651367 C 12.038774490356445 37.911956787109375 12.044235229492188 37.10041046142578 12.183295249938965 36.39659118652344 C 12.32579517364502 35.67536544799805 12.630589485168457 34.94785690307617 13.032483100891113 34.32632827758789 C 13.632120132446289 33.39898681640625 14.608502388000488 31.132125854492188 15.095975875854492 28.98426055908203 C 15.339903831481934 27.90948486328125 15.438624382019043 26.95890998840332 15.353519439697266 26.266759872436523 C 15.267078399658203 25.563743591308594 15.043092727661133 25.40703773498535 14.899429321289062 25.357637405395508 C 11.905976295471191 24.328289031982422 10.439779281616211 24.45001792907715 9.7479248046875 24.787757873535156 C 9.1539888381958 25.07769775390625 8.882545948028564 25.665756225585938 8.780719757080078 26.6106014251709 L 8.775093078613281 26.662805557250977 L 8.764031410217285 26.71413230895996 C 8.636916160583496 27.303943634033203 8.420848846435547 27.985443115234375 8.103934288024902 28.626388549804688 C 7.791508674621582 29.258255004882812 7.349041938781738 29.915693283081055 6.736723899841309 30.383190155029297 C 6.095461845397949 30.872783660888672 5.2760679721832275 31.142404556274414 4.333025932312012 30.954750061035156 C 3.4340660572052 30.775867462158203 2.5463603138923645 30.205766677856445 1.659245252609253 29.29115104675293 C 0.7832712531089783 28.38802146911621 0.2333652265369892 27.513147354125977 0.059267569333314896 26.651363372802734 C -0.12665457651019096 25.731046676635742 0.13949400186538696 24.939607620239258 0.6527668833732605 24.338056564331055 C 1.1329693496227264 23.7752628326416 1.7983788847923279 23.409242630004883 2.417879819869995 23.171293258666992 C 3.0494953393936157 22.928691864013672 3.717299222946167 22.78714370727539 4.291831016540527 22.72132682800293 L 4.348550796508789 22.71483039855957 L 4.402259826660156 22.71483039855957 L 4.4037251472473145 22.714832305908203 L 4.406547546386719 22.714765548706055 C 4.412892580032349 22.71464729309082 4.425079822540283 22.71436309814453 4.442629814147949 22.71368980407715 C 4.477784156799316 22.712343215942383 4.534101724624634 22.709455490112305 4.607791900634766 22.703310012817383 C 4.755828619003296 22.69096565246582 4.970140218734741 22.665788650512695 5.221380233764648 22.614904403686523 C 5.733692646026611 22.511146545410156 6.347262859344482 22.31098747253418 6.870021343231201 21.94042205810547 C 7.3733625411987305 21.583620071411133 7.805296421051025 21.06253433227539 7.996131896972656 20.250749588012695 C 8.19230031967163 19.416276931762695 8.154957294464111 18.181069374084473 7.519230842590332 16.378761291503906 C 7.265998363494873 15.660836219787598 7.131340503692627 14.997949600219727 7.197751522064209 14.40927505493164 C 7.271273136138916 13.75757122039795 7.590376853942871 13.231890678405762 8.120774269104004 12.902685165405273 C 8.587043762207031 12.613283157348633 9.130668640136719 12.530789375305176 9.585040092468262 12.505766868591309 C 10.054308891296387 12.479923248291016 10.568041801452637 12.5108060836792 11.046119689941406 12.54496955871582 C 11.128156661987305 12.55083179473877 11.209393501281738 12.556756019592285 11.289813995361328 12.562621116638184 C 12.213513374328613 12.629983901977539 13.029553413391113 12.689495086669922 13.713766098022461 12.556899070739746 C 14.06322193145752 12.489175796508789 14.316798210144043 12.37998104095459 14.500550270080566 12.237325668334961 C 14.67347240447998 12.103078842163086 14.834078788757324 11.901601791381836 14.945598602294922 11.556051254272461 C 15.213982582092285 10.724454879760742 15.176047325134277 10.187255859375 15.046297073364258 9.835786819458008 C 14.918770790100098 9.49034309387207 14.651488304138184 9.185777187347412 14.182008743286133 8.916504859924316 C 13.185297966003418 8.34483528137207 11.582284927368164 8.100675582885742 9.779540061950684 7.982969760894775 C 9.041540145874023 7.9775190353393555 8.3834867477417 7.7956862449646 7.851376056671143 7.415529727935791 C 7.30787467956543 7.02723503112793 6.975179195404053 6.488502502441406 6.805598258972168 5.9166975021362305 C 6.47906494140625 4.8156678676605225 6.733210563659668 3.5487478971481323 7.222769737243652 2.538379430770874 C 7.7104620933532715 1.5318641662597656 8.553920269012451 0.5308165550231934 9.68502140045166 0.15242847800254822 C 10.274014472961426 -0.04460778832435608 10.922439575195312 -0.0629892647266388 11.573028564453125 0.17036303877830505 Z M 30.871923446655273 28.778003692626953 C 30.871923446655273 28.778003692626953 30.873348236083984 28.789714813232422 30.871511459350586 28.80815315246582 C 30.870227813720703 28.786394119262695 30.871923446655273 28.778003692626953 30.871923446655273 28.778003692626953 Z M 30.24335479736328 29.331228256225586 C 30.226144790649414 29.32969856262207 30.215900421142578 29.326271057128906 30.215900421142578 29.326271057128906 C 30.215900421142578 29.326271057128906 30.223960876464844 29.326148986816406 30.24335479736328 29.331228256225586 Z M 9.014010429382324 5.788175106048584 C 9.144527435302734 5.881420612335205 9.382776260375977 5.9831013679504395 9.813872337341309 5.983096122741699 L 9.846065521240234 5.983095645904541 L 9.878191947937012 5.985165596008301 C 11.66958999633789 6.10060453414917 13.724799156188965 6.348653316497803 15.177066802978516 7.181610107421875 C 15.934836387634277 7.616232395172119 16.590807914733887 8.24457597732544 16.922529220581055 9.143145561218262 C 17.252026557922363 10.035688400268555 17.20932960510254 11.053606033325195 16.84893035888672 12.170318603515625 C 16.62295913696289 12.870500564575195 16.239879608154297 13.41897201538086 15.727020263671875 13.817127227783203 C 15.224990844726562 14.20687484741211 14.650691032409668 14.412537574768066 14.094276428222656 14.520367622375488 C 13.130802154541016 14.707084655761719 12.040200233459473 14.625049591064453 11.176209449768066 14.560059547424316 C 11.082512855529785 14.553011894226074 10.991480827331543 14.546164512634277 10.903565406799316 14.539881706237793 C 10.420194625854492 14.505340576171875 10.022684097290039 14.484695434570312 9.695015907287598 14.502740859985352 C 9.389650344848633 14.51955795288086 9.246033668518066 14.56652545928955 9.191556930541992 14.593214988708496 C 9.189433097839355 14.602888107299805 9.187106132507324 14.616105079650879 9.185145378112793 14.633481979370117 C 9.168240547180176 14.783323287963867 9.192773818969727 15.110849380493164 9.4053373336792 15.713476181030273 C 10.122098922729492 17.745521545410156 10.25391960144043 19.386079788208008 9.943058967590332 20.70843505859375 C 9.683754920959473 21.81147575378418 9.131835460662842 22.626510620117188 8.473409652709961 23.21599006652832 C 8.596661567687988 23.135120391845703 8.728824138641357 23.05966567993164 8.870552062988281 22.990478515625 C 10.320860862731934 22.28248405456543 12.461030006408691 22.404212951660156 15.549785614013672 23.466331481933594 C 16.760276794433594 23.882579803466797 17.213367462158203 25.004430770874023 17.33856964111328 26.02268409729004 C 17.465106964111328 27.051799774169922 17.310033798217773 28.26520347595215 17.04637336730957 29.426916122436523 C 16.518672943115234 31.75202751159668 15.46470832824707 34.24818420410156 14.711957931518555 35.41231155395508 C 14.437658309936523 35.836517333984375 14.235307693481445 36.32903289794922 14.145364761352539 36.78425598144531 C 14.051983833312988 37.25688171386719 14.099706649780273 37.578216552734375 14.180323600769043 37.744449615478516 C 14.22718334197998 37.8410758972168 14.308510780334473 37.9585075378418 14.638740539550781 37.99199676513672 C 15.035088539123535 38.03219223022461 15.73595905303955 37.932228088378906 16.84902572631836 37.44041061401367 C 17.69594383239746 37.066192626953125 18.1801700592041 36.67904281616211 18.457138061523438 36.34056854248047 C 18.7243709564209 36.01399612426758 18.831947326660156 35.69304656982422 18.86048698425293 35.37306594848633 C 18.913694381713867 34.776485443115234 18.719480514526367 34.21755599975586 18.498525619506836 33.5816650390625 C 18.44295883178711 33.42174530029297 18.385700225830078 33.2569580078125 18.33026123046875 33.08548355102539 L 18.32374382019043 33.06532669067383 L 18.318086624145508 33.0449104309082 C 17.816146850585938 31.233661651611328 17.9506778717041 29.64957046508789 18.916728973388672 28.414531707763672 C 19.839906692504883 27.23430633544922 21.364856719970703 26.586624145507812 23.136980056762695 26.22121238708496 C 24.341541290283203 25.97283172607422 25.378313064575195 26.366451263427734 26.171567916870117 27.096670150756836 C 26.929588317871094 27.794456481933594 27.465194702148438 28.790891647338867 27.832008361816406 29.83089828491211 C 28.564939498901367 31.90894317626953 28.751150131225586 34.52940368652344 28.377792358398438 36.45406723022461 C 28.336963653564453 36.6645393371582 28.38081169128418 36.7535514831543 28.41120147705078 36.80000305175781 C 28.456024169921875 36.86851501464844 28.5677547454834 36.978118896484375 28.818727493286133 37.080162048339844 C 29.338176727294922 37.29136657714844 30.16790199279785 37.34986114501953 31.023191452026367 37.19650650024414 C 31.895395278930664 37.04011535644531 32.54351615905762 36.70976257324219 32.82497024536133 36.38871383666992 C 32.945444107055664 36.25129318237305 32.969451904296875 36.152076721191406 32.96917724609375 36.076622009277344 C 32.96888732910156 35.996604919433594 32.9397029876709 35.82044219970703 32.73476791381836 35.53945541381836 C 32.10962677001953 34.94365692138672 31.42591667175293 34.07587814331055 30.82485008239746 33.18437957763672 C 30.199342727661133 32.25663185119629 29.619028091430664 31.23732566833496 29.261152267456055 30.371049880981445 C 29.085498809814453 29.945859909057617 28.9389705657959 29.499923706054688 28.890079498291016 29.09263801574707 C 28.85141372680664 28.770538330078125 28.82236099243164 28.035764694213867 29.440980911254883 27.58847999572754 C 30.037071228027344 27.157482147216797 30.734899520874023 27.366140365600586 31.11066436767578 27.51793098449707 C 31.565776824951172 27.7017765045166 32.09775161743164 28.027809143066406 32.708648681640625 28.476720809936523 C 33.59588813781738 29.083629608154297 34.59895324707031 29.466175079345703 35.52383041381836 29.637815475463867 C 36.474308013916016 29.814205169677734 37.242427825927734 29.750694274902344 37.68552780151367 29.57938003540039 C 37.900611877441406 29.49622344970703 37.973388671875 29.414020538330078 37.98952865600586 29.390670776367188 C 37.995849609375 29.381528854370117 37.997066497802734 29.37720489501953 37.99810028076172 29.371950149536133 C 37.99938201904297 29.365467071533203 38.003841400146484 29.33785629272461 37.99307632446289 29.28050422668457 C 37.93828201293945 28.98863410949707 37.56813430786133 28.31293487548828 36.251094818115234 27.294536590576172 C 35.683074951171875 26.855314254760742 34.96316146850586 26.503767013549805 34.1634521484375 26.17608070373535 C 33.865264892578125 26.053895950317383 33.52283477783203 25.923168182373047 33.17567825317383 25.79063606262207 C 32.688039779663086 25.604473114013672 32.19107437133789 25.414749145507812 31.794281005859375 25.240135192871094 C 31.100278854370117 24.93473243713379 30.290504455566406 24.512474060058594 29.830842971801758 23.82282829284668 C 29.57796287536621 23.443422317504883 29.438608169555664 22.99688720703125 29.46286392211914 22.49922752380371 C 29.486177444458008 22.02089500427246 29.65712547302246 21.559648513793945 29.912763595581055 21.120378494262695 C 30.526384353637695 20.06597328186035 31.46580696105957 19.26972007751465 32.3134651184082 18.656356811523438 C 32.70431137084961 18.37354278564453 33.096553802490234 18.11530876159668 33.4432487487793 17.887062072753906 C 33.47625732421875 17.865331649780273 33.508853912353516 17.8438720703125 33.54099655151367 17.822689056396484 C 33.923683166503906 17.570486068725586 34.22904968261719 17.365741729736328 34.462867736816406 17.180076599121094 C 34.494834899902344 17.154691696166992 34.52366256713867 17.13102149963379 34.54963684082031 17.10904884338379 C 34.482810974121094 17.069320678710938 34.39950180053711 17.023669242858887 34.29627990722656 16.97274398803711 C 33.90690612792969 16.780640602111816 33.3316535949707 16.559718132019043 32.5125846862793 16.306049346923828 C 29.13852310180664 15.308653831481934 28.289390563964844 12.521524429321289 27.629981994628906 10.357122421264648 C 27.56505012512207 10.143994331359863 27.501956939697266 9.936904907226562 27.438474655151367 9.73815631866455 C 27.058696746826172 8.549162864685059 26.680442810058594 7.626308917999268 26.028947830200195 6.975865840911865 C 25.428560256958008 6.376446723937988 24.48046112060547 5.901465892791748 22.71782112121582 5.891780853271484 C 21.652372360229492 6.010994911193848 19.723114013671875 6.149405002593994 17.686725616455078 5.826989650726318 C 15.62333869934082 5.50029993057251 13.311447143554688 4.67743194103241 11.738611221313477 2.7315196990966797 C 11.400044441223145 2.3126447200775146 11.108956336975098 2.128669500350952 10.89779281616211 2.052929401397705 C 10.69804573059082 1.981284737586975 10.512063026428223 1.9847013354301453 10.319520950317383 2.049112558364868 C 9.887552261352539 2.1936193704605103 9.379434585571289 2.6740636825561523 9.02262020111084 3.4104697704315186 C 8.667672157287598 4.143022775650024 8.584379196166992 4.880453824996948 8.723051071166992 5.348036766052246 C 8.786072731018066 5.5605387687683105 8.886641025543213 5.697177886962891 9.014010429382324 5.788175106048584 Z M 8.001468658447266 23.58978843688965 C 7.178792953491211 24.165706634521484 6.282560348510742 24.44059181213379 5.618378639221191 24.57510757446289 C 5.277982234954834 24.644046783447266 4.985175609588623 24.678781509399414 4.774002552032471 24.696392059326172 C 4.668087959289551 24.705224990844727 4.581778049468994 24.709827423095703 4.5192060470581055 24.71222496032715 C 4.502444505691528 24.712867736816406 4.487362623214722 24.71335220336914 4.474039077758789 24.71371841430664 C 4.045580148696899 24.766206741333008 3.5657782554626465 24.872844696044922 3.1349964141845703 25.03830909729004 C 2.6768137216567993 25.21429443359375 2.35329008102417 25.426332473754883 2.174203634262085 25.636220932006836 C 2.0281877517700195 25.807350158691406 1.9646918177604675 25.983213424682617 2.0196635723114014 26.25532341003418 C 2.086459994316101 26.585966110229492 2.3479864597320557 27.12864112854004 3.094877243041992 27.898685455322266 C 3.830626964569092 28.657243728637695 4.374186754226685 28.923728942871094 4.723349571228027 28.993207931518555 C 5.028429746627808 29.05391502380371 5.274015426635742 28.983671188354492 5.52304744720459 28.79353904724121 C 5.801023006439209 28.581308364868164 6.074163913726807 28.219158172607422 6.311116695404053 27.739931106567383 C 6.535519599914551 27.286087036132812 6.698996543884277 26.784757614135742 6.798452377319336 26.340415954589844 C 6.899841785430908 25.45737648010254 7.173870086669922 24.37721061706543 8.001468658447266 23.58978843688965 Z M 9.197848320007324 14.57148265838623 L 9.197246551513672 14.572870254516602"
                                }
                            }
                        }
                        Image {
                            id: layer02_13

                            source: Qt.resolvedUrl("assets/layer02_65.png")
                        }
                    }
                }
            }
        }
        Rectangle {
            id: settings_boolean_1

            x: 632

            height: 170
            width: 296

            clip: true
            color: "#ffffff"
            radius: 25

            Item {
                id: button_boolean_settings_1

                x: 68
                y: 126

                height: 20
                width: 160

                Text {
                    id: c_2

                    x: 28
                    y: -14

                    height: 48
                    width: 52

                    color: "#181818"
                    font.family: "Inter"
                    font.pixelSize: 20
                    font.weight: Font.DemiBold
                    horizontalAlignment: Text.AlignHCenter
                    lineHeight: 48
                    lineHeightMode: Text.FixedHeight
                    text: "30°C"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignVCenter
                    visible: false
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: button_boolean_1

                    x: 58.50
                    y: -1

                    height: 22
                    width: 43

                    Rectangle {
                        id: track_1

                        y: 2

                        height: 17
                        width: 42

                        color: "#0062bd"
                        radius: 30
                    }
                    Item {
                        id: handle_2

                        x: 14
                        y: -7

                        height: 35
                        width: 35

                        Rectangle {
                            id: handle_3

                            x: 6
                            y: 6

                            height: 23
                            width: 23

                            color: "#ffffff"
                            radius: 15
                        }
                    }
                }
            }
            Item {
                id: cardHeader_5

                y: 24

                height: 62
                width: 296

                Item {
                    id: icon_swap_38px_5

                    x: 128

                    height: 40
                    width: 40

                    Item {
                        id: laundriQ_40px_Settings_notification

                        height: 40
                        width: 40

                        clip: true

                        Image {
                            id: layer01_14

                            x: 2.55
                            y: 2

                            source: Qt.resolvedUrl("assets/layer01_27.png")
                        }
                        Image {
                            id: layer02_14

                            x: 4
                            y: 4

                            source: Qt.resolvedUrl("assets/layer02_66.png")
                        }
                    }
                }
            }
            Text {
                id: title_6

                x: 97
                y: 86

                height: 10
                width: 102

                color: "#181818"
                font.capitalization: Font.AllUppercase
                font.family: "Inter"
                font.pixelSize: 14
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignHCenter
                lineHeight: 24
                lineHeightMode: Text.FixedHeight
                text: "Notification"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignVCenter
            }
        }
    }
    Text {
        id: element_1

        x: 460
        y: 122

        height: 48
        width: 106

        color: "#ffffff"
        font.family: "Inter"
        font.pixelSize: 36
        font.weight: Font.Bold
        horizontalAlignment: Text.AlignHCenter
        lineHeight: 48
        lineHeightMode: Text.FixedHeight
        text: "02:23"
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
        wrapMode: Text.WordWrap
    }
    Text {
        id: program_time

        x: 450
        y: 94

        height: 24
        width: 126

        color: "#ffffff"
        font.family: "Inter"
        font.pixelSize: 20
        font.weight: Font.Light
        horizontalAlignment: Text.AlignHCenter
        text: "Program time"
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
        wrapMode: Text.WordWrap
    }
}