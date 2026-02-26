import QtQuick
import QtQuick.Controls
import QtQuick.Shapes

Rectangle {
    id: program_selection_1024x600

    height: 600
    width: 1024

    clip: true
    color: "transparent"
    radius: 24

    signal programSelected(string programName)

    Image {
        id: page_bg

        source: Qt.resolvedUrl("assets/page_bg_4.png")
    }
    Item {
        id: scroll_bar

        x: 282
        y: 574

        height: 4
        width: 460

        Rectangle {
            id: bar

            height: 4
            width: 460

            color: "#424242"
            radius: 2
        }
        Rectangle {
            id: progress

            height: 4
            width: 160

            color: "#ffffff"
            radius: 2

            x: cardsFlickable.contentX / Math.max(1, cardsFlickable.contentWidth - cardsFlickable.width) * (scroll_bar.width - width)

            Behavior on x { NumberAnimation { duration: 150; easing.type: Easing.OutQuad } }
        }
    }

    Flickable {
        id: cardsFlickable

        x: 0
        y: 72
        width: 1024
        height: 480

        contentWidth: 1200
        contentHeight: 480
        flickableDirection: Flickable.HorizontalFlick
        clip: true

    Rectangle {
        id: custom

        x: 48
        y: 0

        height: 480
        width: 260

        clip: true
        color: "transparent"
        radius: 25
        visible: false

        Image {
            id: card_bg

            source: Qt.resolvedUrl("assets/card_bg.png")
        }
        Item {
            id: card_txtr

            height: 480
            width: 260

            Image {
                id: card

                source: Qt.resolvedUrl("assets/card.png")
            }
            Image {
                id: ps_noise_txtr_1

                x: -80.60
                y: -119.60

                source: Qt.resolvedUrl("assets/ps_noise_txtr_1.png")
            }
        }
        Image {
            id: picture

            x: -27.30
            y: -24.70

            source: Qt.resolvedUrl("assets/picture.png")

            Shape {
                id: vector_4

                height: 262.99
                width: 341.25

                ShapePath {
                    id: vector_4_ShapePath0

                    fillColor: "#d9d9d9"
                    joinStyle: ShapePath.MiterJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 1.30

                    PathSvg {
                        id: vector_4_ShapePath0_PathSvg0

                        path: "M 274.29969242930184 246.3499899947345 C 189.7996894066091 252.84998973074332 188.49968936010612 212.54999136748862 96.84994395519145 246.3499899947345 C 9.844134110684479 278.4373265669047 -0.00012149811225632725 261.2999893875548 0.00005207061953842596 219.04999110349743 L 0 0 L 341.2500915527344 0 L 341.2500915527344 159.89999350581712 C 341.2500915527344 182.2458031069918 341.103029245838 241.21127205139234 274.29969242930184 246.3499899947345 Z"
                    }
                }
            }
            Image {
                id: custom_1

                x: 0.30
                y: 24.70

                source: Qt.resolvedUrl("assets/custom.png")
            }
            Image {
                id: cotton

                x: -16.70
                y: -55.30

                source: Qt.resolvedUrl("assets/cotton.png")
                visible: false
            }
            Image {
                id: silk

                x: 0.30
                y: 24.70

                source: Qt.resolvedUrl("assets/silk.png")
                visible: false
            }
            Image {
                id: sports

                x: -55.20
                y: 100.20

                rotation: 90
                source: Qt.resolvedUrl("assets/sports.png")
                visible: false
            }
            Image {
                id: delicate

                x: 27.30
                y: 24.70

                source: Qt.resolvedUrl("assets/delicate.png")
                visible: false
            }
            Image {
                id: wool

                x: 13.30
                y: 3.70

                source: Qt.resolvedUrl("assets/wool.png")
                visible: false
            }
        }
        Item {
            id: button_start

            x: 192
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Player_play_fill

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01

                    x: 4.12
                    y: 2.75

                    height: 16.50
                    width: 15.09

                    ShapePath {
                        id: layer01_ShapePath0

                        fillColor: "#ffffff"
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_ShapePath0_PathSvg0

                            path: "M 0 0 L 0 16.5 L 15.093555450439453 8.25 L 0 0 Z"
                        }
                    }
                }
                Image {
                    id: layer02

                    source: Qt.resolvedUrl("assets/layer02_67.png")
                }
            }
        }
        Item {
            id: button_square

            x: 20
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_1

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Navigation_settings_fill

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_1

                    x: 2.06
                    y: 2.06

                    height: 17.88
                    width: 17.75

                    ShapePath {
                        id: layer01_1_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_1_ShapePath0_PathSvg0

                            path: "M 8.919054759772811 11.687501247112566 C 10.434680137442305 11.687501247112566 11.663337426811022 10.456284089025267 11.663337426811022 8.937500953674316 C 11.663337426811022 7.4187178183233655 10.434680137442305 6.187500660236065 8.919054759772811 6.187500660236065 C 7.403429382103317 6.187500660236065 6.174772092734598 7.4187178183233655 6.174772092734598 8.937500953674316 C 6.174772092734598 10.456284089025267 7.403429382103317 11.687501247112566 8.919054759772811 11.687501247112566 Z"
                        }
                    }
                    ShapePath {
                        id: layer01_1_ShapePath1

                        fillColor: "#ffffff"
                        fillRule: ShapePath.OddEvenFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_1_ShapePath1_PathSvg0

                            path: "M 7.878997941810495 0 C 6.971193006346708 0 6.235271484550345 0.7374547091244757 6.235271484550345 1.6471511095014648 C 6.235271484550345 1.75355509753413 6.160315599946232 1.8938878858361405 5.987389251248046 1.9670020056573074 C 5.295926924437689 2.2593555477094642 4.657395186158363 2.651773914529748 4.089757839883746 3.1259041187777257 C 3.9295708051858247 3.2597035071583096 3.749976934887284 3.26270212774996 3.6418993573128624 3.2041580519744457 L 3.3869377281304955 3.066049068502812 C 2.604798121701678 2.6423751551154475 1.6286325244129913 2.9039901315421464 1.161965716165822 3.6623500321134435 L 0.24991107807757426 5.144491118771874 C -0.25594937911180915 5.966542940220978 0.03206665361202787 7.0456995137500105 0.8798975905032941 7.504956927028055 L 1.235754923526066 7.697720335753728 C 1.3432307197362832 7.755938225075903 1.438967690044674 7.906938621704425 1.4165849891657256 8.113788040005042 C 1.38728548296828 8.38455623448569 1.3722761168417767 8.659396678336565 1.3722761168417767 8.937500953674316 C 1.3722761168417767 9.215615063779506 1.3872867915442284 9.490464686746655 1.4165880970336029 9.761242060343577 C 1.4389717793445125 9.968090822993032 1.3432344818921345 10.11909318657504 1.2357582767519335 10.177311731548377 L 0.8799565582069624 10.370044324669413 C 0.03212603024568006 10.829301737947459 -0.25589147462609885 11.908458311476492 0.24996914613527813 12.73051111640234 L 1.1620237842235257 14.212651219584025 C 1.6286902653267081 14.971010136678577 2.6048563533313756 15.232626752233184 3.3869959597601933 14.80895283884582 L 3.6419219302479697 14.67086352490906 C 3.7499998349663786 14.612319121307966 3.929593050976945 14.615318069725197 4.0897794313868925 14.749115491152294 C 4.6574112162137284 15.223236516283997 5.295934448749391 15.615648982243817 5.987387942672098 15.907998590388999 C 6.160314945658258 15.981112874122957 6.235271484550345 16.121447137640082 6.235271484550345 16.227851453498328 C 6.235271484550345 17.137550394523572 6.971195623498604 17.875001907348633 7.878999250386443 17.875001907348633 L 9.8922538153868 17.875001907348633 C 10.788744148913988 17.875001907348633 11.515494516176993 17.14674000121704 11.515494516176993 16.248379891395906 C 11.515494516176993 16.149780446975946 11.586113125800608 16.016291181595218 11.75254697493152 15.948688301533155 C 12.46856701941882 15.657850624968676 13.129535273762968 15.260314900825156 13.71591339048054 14.776039150488801 C 13.875873714395427 14.64393068645628 14.05428626775668 14.641332996550492 14.161847284975527 14.69959678145404 L 14.36375270233583 14.80896595186907 C 15.145891163760693 15.232638553954109 16.122057415337355 14.971025872306479 16.588724387156518 14.2126656439096 L 17.500778268724293 12.730525540727914 C 18.006638398769688 11.908472735802066 17.718622141134365 10.829315506621871 16.87079185853107 10.370058093343825 L 16.597251068035355 10.221884864527965 C 16.489256912177634 10.163386356508244 16.39318780893638 10.011155302647728 16.41686779929603 9.803129646161603 C 16.449230191072363 9.518826844733665 16.465830785551947 9.229971201633397 16.465830785551947 8.937500953674316 C 16.465830785551947 8.64504250743616 16.44923280822426 8.356196043452165 16.416871725023874 8.071901109838178 C 16.39319304324017 7.86387479770089 16.48926214648143 7.7116450551427 16.5972549937632 7.653146547122979 L 16.87085074444874 7.504943814004806 C 17.718681027052035 7.045686400726761 18.006697284687363 5.966530482848891 17.500837154641967 5.144478005748624 L 16.58878327307419 3.6623369190901935 C 16.122117609830973 2.9039780019956405 15.145951358254312 2.642360894702663 14.363810279677553 3.0660349720028184 L 14.1618682221907 3.1754241397783023 C 14.054307204971852 3.233688252507433 13.875894651610599 3.231090890427227 13.715934327695713 3.0989817707435434 C 13.129550976674347 2.614697660854867 12.468576179450459 2.2171552162869306 11.752548283507467 1.9263132779898953 C 11.586113125800608 1.8587094144510885 11.515494516176993 1.7252206408087343 11.515494516176993 1.6266225076910987 C 11.515494516176993 0.7282629715647316 10.788743494626013 0 9.892253161098825 0 L 7.878997941810495 0 Z M 8.919054759772811 13.062501393831692 C 11.192492826277052 13.062501393831692 13.035478760330129 11.215675656700743 13.035478760330129 8.937500953674316 C 13.035478760330129 6.659326250647889 11.192492826277052 4.812500513516939 8.919054759772811 4.812500513516939 C 6.64561669326857 4.812500513516939 4.802630759215491 6.659326250647889 4.802630759215491 8.937500953674316 C 4.802630759215491 11.215675656700743 6.64561669326857 13.062501393831692 8.919054759772811 13.062501393831692 Z"
                        }
                    }
                }
                Image {
                    id: layer02_1

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_68.png")
                }
            }
        }
        Item {
            id: quick_info

            x: 20
            y: 257

            height: 93
            width: 122

            Text {
                id: min
                y: 49

                height: 44
                width: 123

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignLeft
                text: "60 min"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Text {
                id: element

                height: 44
                width: 63

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "40°"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
        Image {
            id: title

            x: 71
            y: 30

            source: Qt.resolvedUrl("assets/title_1.png")
        }
    }
    Rectangle {
        id: wool_1

        x: 890
        y: 0

        height: 480
        width: 260

        clip: true
        color: "transparent"
        radius: 25

        Image {
            id: card_bg_1

            source: Qt.resolvedUrl("assets/card_bg_1.png")
        }
        Item {
            id: card_txtr_1

            x: 1

            height: 477
            width: 259

            Image {
                id: card_1

                source: Qt.resolvedUrl("assets/card_1.png")
            }
            Image {
                id: ps_noise_txtr_2

                x: -81.60
                y: -119.60

                source: Qt.resolvedUrl("assets/ps_noise_txtr_2.png")
                visible: false
            }
            Image {
                id: vector_158

                x: -1
                y: 222

                source: Qt.resolvedUrl("assets/vector_158.png")
            }
        }
        Item {
            id: button_start_1

            x: 192
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_2

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Player_play_fill_1

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_2

                    x: 4.12
                    y: 2.75

                    height: 16.50
                    width: 15.09

                    ShapePath {
                        id: layer01_2_ShapePath0

                        fillColor: "#ffffff"
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_2_ShapePath0_PathSvg0

                            path: "M 0 0 L 0 16.5 L 15.093555450439453 8.25 L 0 0 Z"
                        }
                    }
                }
                Image {
                    id: layer02_2

                    source: Qt.resolvedUrl("assets/layer02_69.png")
                }
            }
        }
        Item {
            id: button_square_1

            x: 20
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_3

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Navigation_settings_fill_1

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_3

                    x: 2.06
                    y: 2.06

                    height: 17.88
                    width: 17.75

                    ShapePath {
                        id: layer01_3_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_3_ShapePath0_PathSvg0

                            path: "M 8.919054759772811 11.687501247112566 C 10.434680137442305 11.687501247112566 11.663337426811022 10.456284089025267 11.663337426811022 8.937500953674316 C 11.663337426811022 7.4187178183233655 10.434680137442305 6.187500660236065 8.919054759772811 6.187500660236065 C 7.403429382103317 6.187500660236065 6.174772092734598 7.4187178183233655 6.174772092734598 8.937500953674316 C 6.174772092734598 10.456284089025267 7.403429382103317 11.687501247112566 8.919054759772811 11.687501247112566 Z"
                        }
                    }
                    ShapePath {
                        id: layer01_3_ShapePath1

                        fillColor: "#ffffff"
                        fillRule: ShapePath.OddEvenFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_3_ShapePath1_PathSvg0

                            path: "M 7.878997941810495 0 C 6.971193006346708 0 6.235271484550345 0.7374547091244757 6.235271484550345 1.6471511095014648 C 6.235271484550345 1.75355509753413 6.160315599946232 1.8938878858361405 5.987389251248046 1.9670020056573074 C 5.295926924437689 2.2593555477094642 4.657395186158363 2.651773914529748 4.089757839883746 3.1259041187777257 C 3.9295708051858247 3.2597035071583096 3.749976934887284 3.26270212774996 3.6418993573128624 3.2041580519744457 L 3.3869377281304955 3.066049068502812 C 2.604798121701678 2.6423751551154475 1.6286325244129913 2.9039901315421464 1.161965716165822 3.6623500321134435 L 0.24991107807757426 5.144491118771874 C -0.25594937911180915 5.966542940220978 0.03206665361202787 7.0456995137500105 0.8798975905032941 7.504956927028055 L 1.235754923526066 7.697720335753728 C 1.3432307197362832 7.755938225075903 1.438967690044674 7.906938621704425 1.4165849891657256 8.113788040005042 C 1.38728548296828 8.38455623448569 1.3722761168417767 8.659396678336565 1.3722761168417767 8.937500953674316 C 1.3722761168417767 9.215615063779506 1.3872867915442284 9.490464686746655 1.4165880970336029 9.761242060343577 C 1.4389717793445125 9.968090822993032 1.3432344818921345 10.11909318657504 1.2357582767519335 10.177311731548377 L 0.8799565582069624 10.370044324669413 C 0.03212603024568006 10.829301737947459 -0.25589147462609885 11.908458311476492 0.24996914613527813 12.73051111640234 L 1.1620237842235257 14.212651219584025 C 1.6286902653267081 14.971010136678577 2.6048563533313756 15.232626752233184 3.3869959597601933 14.80895283884582 L 3.6419219302479697 14.67086352490906 C 3.7499998349663786 14.612319121307966 3.929593050976945 14.615318069725197 4.0897794313868925 14.749115491152294 C 4.6574112162137284 15.223236516283997 5.295934448749391 15.615648982243817 5.987387942672098 15.907998590388999 C 6.160314945658258 15.981112874122957 6.235271484550345 16.121447137640082 6.235271484550345 16.227851453498328 C 6.235271484550345 17.137550394523572 6.971195623498604 17.875001907348633 7.878999250386443 17.875001907348633 L 9.8922538153868 17.875001907348633 C 10.788744148913988 17.875001907348633 11.515494516176993 17.14674000121704 11.515494516176993 16.248379891395906 C 11.515494516176993 16.149780446975946 11.586113125800608 16.016291181595218 11.75254697493152 15.948688301533155 C 12.46856701941882 15.657850624968676 13.129535273762968 15.260314900825156 13.71591339048054 14.776039150488801 C 13.875873714395427 14.64393068645628 14.05428626775668 14.641332996550492 14.161847284975527 14.69959678145404 L 14.36375270233583 14.80896595186907 C 15.145891163760693 15.232638553954109 16.122057415337355 14.971025872306479 16.588724387156518 14.2126656439096 L 17.500778268724293 12.730525540727914 C 18.006638398769688 11.908472735802066 17.718622141134365 10.829315506621871 16.87079185853107 10.370058093343825 L 16.597251068035355 10.221884864527965 C 16.489256912177634 10.163386356508244 16.39318780893638 10.011155302647728 16.41686779929603 9.803129646161603 C 16.449230191072363 9.518826844733665 16.465830785551947 9.229971201633397 16.465830785551947 8.937500953674316 C 16.465830785551947 8.64504250743616 16.44923280822426 8.356196043452165 16.416871725023874 8.071901109838178 C 16.39319304324017 7.86387479770089 16.48926214648143 7.7116450551427 16.5972549937632 7.653146547122979 L 16.87085074444874 7.504943814004806 C 17.718681027052035 7.045686400726761 18.006697284687363 5.966530482848891 17.500837154641967 5.144478005748624 L 16.58878327307419 3.6623369190901935 C 16.122117609830973 2.9039780019956405 15.145951358254312 2.642360894702663 14.363810279677553 3.0660349720028184 L 14.1618682221907 3.1754241397783023 C 14.054307204971852 3.233688252507433 13.875894651610599 3.231090890427227 13.715934327695713 3.0989817707435434 C 13.129550976674347 2.614697660854867 12.468576179450459 2.2171552162869306 11.752548283507467 1.9263132779898953 C 11.586113125800608 1.8587094144510885 11.515494516176993 1.7252206408087343 11.515494516176993 1.6266225076910987 C 11.515494516176993 0.7282629715647316 10.788743494626013 0 9.892253161098825 0 L 7.878997941810495 0 Z M 8.919054759772811 13.062501393831692 C 11.192492826277052 13.062501393831692 13.035478760330129 11.215675656700743 13.035478760330129 8.937500953674316 C 13.035478760330129 6.659326250647889 11.192492826277052 4.812500513516939 8.919054759772811 4.812500513516939 C 6.64561669326857 4.812500513516939 4.802630759215491 6.659326250647889 4.802630759215491 8.937500953674316 C 4.802630759215491 11.215675656700743 6.64561669326857 13.062501393831692 8.919054759772811 13.062501393831692 Z"
                        }
                    }
                }
                Image {
                    id: layer02_3

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_70.png")
                }
            }
        }
        Item {
            id: quick_info_1

            x: 20
            y: 292

            height: 93
            width: 122

            Text {
                id: min_1

                y: 49

                height: 44
                width: 124

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignLeft
                text: "60 Min"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Text {
                id: element_1

                height: 44
                width: 63

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "40°"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
        Item {
            id: group_2

            x: 1

            height: 275
            width: 260

            Item {
                id: group_3

                height: 275
                width: 260

                Image {
                    id: cotton_1

                    source: Qt.resolvedUrl("assets/cotton_1.png")
                }
                Image {
                    id: vector_5

                    x: 0.99
                    y: 90

                    source: Qt.resolvedUrl("assets/vector_4.png")
                }
            }
        }
        Image {
            id: title_1

            x: 86.70
            y: 35.83

            source: Qt.resolvedUrl("assets/title_2.png")
        }
    }
    Item {
        id: header

        height: 72
        width: 1024

        clip: true

        Text {
            id: clock

            x: 904
            y: 19

            height: 33
            width: 73

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
                    id: layer01_4

                    x: 10
                    y: 18

                    height: 4
                    width: 4

                    ShapePath {
                        id: layer01_4_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1

                        PathSvg {
                            id: layer01_4_ShapePath0_PathSvg0

                            path: "M 4 2 C 4 3.104569435119629 3.104569435119629 4 2 4 C 0.8954305648803711 4 0 3.104569435119629 0 2 C 0 0.8954305648803711 0.8954305648803711 0 2 0 C 3.104569435119629 0 4 0.8954305648803711 4 2 Z"
                        }
                    }
                }
                Image {
                    id: layer02_4

                    x: 1
                    y: 4

                    source: Qt.resolvedUrl("assets/layer02_71.png")
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
                    id: layer01_5

                    x: 9.88
                    y: 17

                    height: 3
                    width: 4.24

                    ShapePath {
                        id: layer01_5_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.50

                        PathSvg {
                            id: layer01_5_ShapePath0_PathSvg0

                            path: "M 0 0.8786773681640625 L 2.121318817138672 2.9999961853027344 L 4.242637634277344 0.8786783218383789 C 3.69974422454834 0.3357858657836914 2.9497451782226562 0 2.121318817138672 0 C 1.2928924560546875 0 0.5428934097290039 0.335784912109375 0 0.8786773681640625 Z"
                        }
                    }
                }
                Image {
                    id: layer02_5

                    x: 1.39
                    y: 5

                    source: Qt.resolvedUrl("assets/layer02_72.png")
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
        }
        Text {
            id: title_2

            x: 369
            y: 19

            height: 34
            width: 274

            color: "#ffffff"
            font.family: "Fira Sans"
            font.pixelSize: 28
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignHCenter
            text: "Program selection"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Item {
            id: navigation

            x: 48
            y: 22

            height: 28
            width: 28

            Item {
                id: px_Navigation_home_fill

                height: 28
                width: 28

                clip: true

                Image {
                    id: layer01_6

                    x: 2.30
                    y: 2.54

                    source: Qt.resolvedUrl("assets/layer01_28.png")
                }
                Image {
                    id: layer02_6

                    x: 9
                    y: 13

                    source: Qt.resolvedUrl("assets/layer02_73.png")
                }
            }
            Text {
                id: program_selection

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
                visible: false
                wrapMode: Text.WordWrap
            }
        }
        MouseArea { anchors.fill: parent; onClicked: program_selection_1024x600.programSelected("Wool") }
    }
    Rectangle {
        id: cotton_2

        x: 50
        y: 0

        height: 480
        width: 260

        clip: true
        color: "transparent"
        radius: 24

        Image {
            id: card_bg_2

            source: Qt.resolvedUrl("assets/card_bg_2.png")
        }
        Image {
            id: vector_157

            y: 215

            source: Qt.resolvedUrl("assets/vector_157.png")
        }
        Quick_info {
            id: quick_info_2

            x: 20
            y: 292
        }
        Item {
            id: button_start_2

            x: 192
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_4

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Player_play_fill_2

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_7

                    x: 4.12
                    y: 2.75

                    height: 16.50
                    width: 15.09

                    ShapePath {
                        id: layer01_7_ShapePath0

                        fillColor: "#ffffff"
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_7_ShapePath0_PathSvg0

                            path: "M 0 0 L 0 16.5 L 15.093555450439453 8.25 L 0 0 Z"
                        }
                    }
                }
                Image {
                    id: layer02_7

                    source: Qt.resolvedUrl("assets/layer02_74.png")
                }
            }
        }
        Item {
            id: button_square_2

            x: 20
            y: 412

            height: 48
            width: 48

            Item {
                id: px_Navigation_settings_fill_2

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Image {
                    id: layer02_8

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_75.png")
                }
            }
            Rectangle {
                id: button_bg_5

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Navigation_settings_fill_3

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_8

                    x: 2.06
                    y: 2.06

                    height: 17.88
                    width: 17.75

                    ShapePath {
                        id: layer01_8_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_8_ShapePath0_PathSvg0

                            path: "M 8.919054759772811 11.687501247112566 C 10.434680137442305 11.687501247112566 11.663337426811022 10.456284089025267 11.663337426811022 8.937500953674316 C 11.663337426811022 7.4187178183233655 10.434680137442305 6.187500660236065 8.919054759772811 6.187500660236065 C 7.403429382103317 6.187500660236065 6.174772092734598 7.4187178183233655 6.174772092734598 8.937500953674316 C 6.174772092734598 10.456284089025267 7.403429382103317 11.687501247112566 8.919054759772811 11.687501247112566 Z"
                        }
                    }
                    ShapePath {
                        id: layer01_8_ShapePath1

                        fillColor: "#ffffff"
                        fillRule: ShapePath.OddEvenFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_8_ShapePath1_PathSvg0

                            path: "M 7.878997941810495 0 C 6.971193006346708 0 6.235271484550345 0.7374547091244757 6.235271484550345 1.6471511095014648 C 6.235271484550345 1.75355509753413 6.160315599946232 1.8938878858361405 5.987389251248046 1.9670020056573074 C 5.295926924437689 2.2593555477094642 4.657395186158363 2.651773914529748 4.089757839883746 3.1259041187777257 C 3.9295708051858247 3.2597035071583096 3.749976934887284 3.26270212774996 3.6418993573128624 3.2041580519744457 L 3.3869377281304955 3.066049068502812 C 2.604798121701678 2.6423751551154475 1.6286325244129913 2.9039901315421464 1.161965716165822 3.6623500321134435 L 0.24991107807757426 5.144491118771874 C -0.25594937911180915 5.966542940220978 0.03206665361202787 7.0456995137500105 0.8798975905032941 7.504956927028055 L 1.235754923526066 7.697720335753728 C 1.3432307197362832 7.755938225075903 1.438967690044674 7.906938621704425 1.4165849891657256 8.113788040005042 C 1.38728548296828 8.38455623448569 1.3722761168417767 8.659396678336565 1.3722761168417767 8.937500953674316 C 1.3722761168417767 9.215615063779506 1.3872867915442284 9.490464686746655 1.4165880970336029 9.761242060343577 C 1.4389717793445125 9.968090822993032 1.3432344818921345 10.11909318657504 1.2357582767519335 10.177311731548377 L 0.8799565582069624 10.370044324669413 C 0.03212603024568006 10.829301737947459 -0.25589147462609885 11.908458311476492 0.24996914613527813 12.73051111640234 L 1.1620237842235257 14.212651219584025 C 1.6286902653267081 14.971010136678577 2.6048563533313756 15.232626752233184 3.3869959597601933 14.80895283884582 L 3.6419219302479697 14.67086352490906 C 3.7499998349663786 14.612319121307966 3.929593050976945 14.615318069725197 4.0897794313868925 14.749115491152294 C 4.6574112162137284 15.223236516283997 5.295934448749391 15.615648982243817 5.987387942672098 15.907998590388999 C 6.160314945658258 15.981112874122957 6.235271484550345 16.121447137640082 6.235271484550345 16.227851453498328 C 6.235271484550345 17.137550394523572 6.971195623498604 17.875001907348633 7.878999250386443 17.875001907348633 L 9.8922538153868 17.875001907348633 C 10.788744148913988 17.875001907348633 11.515494516176993 17.14674000121704 11.515494516176993 16.248379891395906 C 11.515494516176993 16.149780446975946 11.586113125800608 16.016291181595218 11.75254697493152 15.948688301533155 C 12.46856701941882 15.657850624968676 13.129535273762968 15.260314900825156 13.71591339048054 14.776039150488801 C 13.875873714395427 14.64393068645628 14.05428626775668 14.641332996550492 14.161847284975527 14.69959678145404 L 14.36375270233583 14.80896595186907 C 15.145891163760693 15.232638553954109 16.122057415337355 14.971025872306479 16.588724387156518 14.2126656439096 L 17.500778268724293 12.730525540727914 C 18.006638398769688 11.908472735802066 17.718622141134365 10.829315506621871 16.87079185853107 10.370058093343825 L 16.597251068035355 10.221884864527965 C 16.489256912177634 10.163386356508244 16.39318780893638 10.011155302647728 16.41686779929603 9.803129646161603 C 16.449230191072363 9.518826844733665 16.465830785551947 9.229971201633397 16.465830785551947 8.937500953674316 C 16.465830785551947 8.64504250743616 16.44923280822426 8.356196043452165 16.416871725023874 8.071901109838178 C 16.39319304324017 7.86387479770089 16.48926214648143 7.7116450551427 16.5972549937632 7.653146547122979 L 16.87085074444874 7.504943814004806 C 17.718681027052035 7.045686400726761 18.006697284687363 5.966530482848891 17.500837154641967 5.144478005748624 L 16.58878327307419 3.6623369190901935 C 16.122117609830973 2.9039780019956405 15.145951358254312 2.642360894702663 14.363810279677553 3.0660349720028184 L 14.1618682221907 3.1754241397783023 C 14.054307204971852 3.233688252507433 13.875894651610599 3.231090890427227 13.715934327695713 3.0989817707435434 C 13.129550976674347 2.614697660854867 12.468576179450459 2.2171552162869306 11.752548283507467 1.9263132779898953 C 11.586113125800608 1.8587094144510885 11.515494516176993 1.7252206408087343 11.515494516176993 1.6266225076910987 C 11.515494516176993 0.7282629715647316 10.788743494626013 0 9.892253161098825 0 L 7.878997941810495 0 Z M 8.919054759772811 13.062501393831692 C 11.192492826277052 13.062501393831692 13.035478760330129 11.215675656700743 13.035478760330129 8.937500953674316 C 13.035478760330129 6.659326250647889 11.192492826277052 4.812500513516939 8.919054759772811 4.812500513516939 C 6.64561669326857 4.812500513516939 4.802630759215491 6.659326250647889 4.802630759215491 8.937500953674316 C 4.802630759215491 11.215675656700743 6.64561669326857 13.062501393831692 8.919054759772811 13.062501393831692 Z"
                        }
                    }
                }
                Image {
                    id: layer02_9

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_76.png")
                }
            }
        }
        Item {
            id: group_4

            height: 273
            width: 262

            Item {
                id: group_5

                height: 273
                width: 262

                Image {
                    id: cotton_3

                    source: Qt.resolvedUrl("assets/cotton_2.png")
                }
                Image {
                    id: vector_6

                    x: 1
                    y: 88

                    source: Qt.resolvedUrl("assets/vector_5.png")
                }
            }
            Title {
                id: title_3

                x: 73
                y: 30
            }
        }
        MouseArea { anchors.fill: parent; onClicked: program_selection_1024x600.programSelected("Cotton") }
    }
    Rectangle {
        id: silk_1

        x: 330
        y: 0

        height: 480
        width: 260

        clip: true
        color: "transparent"
        radius: 25

        Image {
            id: card_bg_3

            source: Qt.resolvedUrl("assets/card_bg_3.png")
        }
        Item {
            id: card_txtr_2

            x: 1

            height: 477
            width: 259

            Image {
                id: card_2

                source: Qt.resolvedUrl("assets/card_2.png")
            }
            Image {
                id: ps_noise_txtr_3

                x: -81.60
                y: -119.60

                source: Qt.resolvedUrl("assets/ps_noise_txtr_3.png")
                visible: false
            }
            Image {
                id: vector_159

                y: 222

                source: Qt.resolvedUrl("assets/vector_159.png")
            }
        }
        Item {
            id: button_start_3

            x: 192
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_6

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Player_play_fill_3

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_9

                    x: 4.12
                    y: 2.75

                    height: 16.50
                    width: 15.09

                    ShapePath {
                        id: layer01_9_ShapePath0

                        fillColor: "#ffffff"
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_9_ShapePath0_PathSvg0

                            path: "M 0 0 L 0 16.5 L 15.093555450439453 8.25 L 0 0 Z"
                        }
                    }
                }
                Image {
                    id: layer02_10

                    source: Qt.resolvedUrl("assets/layer02_77.png")
                }
            }
        }
        Item {
            id: button_square_3

            x: 20
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_7

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Navigation_settings_fill_4

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Layer01 {
                    id: layer01_10

                    x: 2.06
                    y: 2.06
                }
                Image {
                    id: layer02_11

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_78.png")
                }
            }
        }
        Item {
            id: quick_info_3

            x: 20
            y: 292

            height: 93
            width: 122

            Text {
                id: min_2

                y: 49

                height: 44
                width: 123

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignLeft
                text: "45 Min"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Text {
                id: element_2

                height: 44
                width: 63

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "40°"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
        Item {
            id: group_6

            x: 1

            height: 275
            width: 260

            Item {
                id: group_7

                height: 275
                width: 260

                Image {
                    id: cotton_4

                    source: Qt.resolvedUrl("assets/cotton_3.png")
                }
                Image {
                    id: vector_7

                    x: 0.99
                    y: 90

                    source: Qt.resolvedUrl("assets/vector_6.png")
                }
            }
        }
        Image {
            id: title_4

            x: 100.08
            y: 35.83

            source: Qt.resolvedUrl("assets/title_3.png")
        }
        MouseArea { anchors.fill: parent; onClicked: program_selection_1024x600.programSelected("Silk") }
    }
    Rectangle {
        id: sports_1

        x: 610
        y: 1

        height: 480
        width: 260

        clip: true
        color: "transparent"
        radius: 25

        Image {
            id: card_bg_4

            source: Qt.resolvedUrl("assets/card_bg_4.png")
        }
        Image {
            id: vector_160

            x: 1
            y: 222

            source: Qt.resolvedUrl("assets/vector_160.png")
        }
        Item {
            id: button_start_4

            x: 192
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_8

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Player_play_fill_4

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_11

                    x: 4.12
                    y: 2.75

                    height: 16.50
                    width: 15.09

                    ShapePath {
                        id: layer01_11_ShapePath0

                        fillColor: "#ffffff"
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_11_ShapePath0_PathSvg0

                            path: "M 0 0 L 0 16.5 L 15.093555450439453 8.25 L 0 0 Z"
                        }
                    }
                }
                Image {
                    id: layer02_12

                    source: Qt.resolvedUrl("assets/layer02_79.png")
                }
            }
        }
        Item {
            id: button_square_4

            x: 20
            y: 412

            height: 48
            width: 48

            Rectangle {
                id: button_bg_9

                height: 48
                width: 47.90

                border.color: "#ffffff"
                border.width: 1
                color: "transparent"
                radius: 10
            }
            Item {
                id: px_Navigation_settings_fill_5

                x: 13
                y: 13

                height: 22
                width: 21.95

                clip: true

                Shape {
                    id: layer01_12

                    x: 2.06
                    y: 2.06

                    height: 17.88
                    width: 17.75

                    ShapePath {
                        id: layer01_12_ShapePath0

                        fillColor: "#ffffff"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_12_ShapePath0_PathSvg0

                            path: "M 8.919054759772811 11.687501247112566 C 10.434680137442305 11.687501247112566 11.663337426811022 10.456284089025267 11.663337426811022 8.937500953674316 C 11.663337426811022 7.4187178183233655 10.434680137442305 6.187500660236065 8.919054759772811 6.187500660236065 C 7.403429382103317 6.187500660236065 6.174772092734598 7.4187178183233655 6.174772092734598 8.937500953674316 C 6.174772092734598 10.456284089025267 7.403429382103317 11.687501247112566 8.919054759772811 11.687501247112566 Z"
                        }
                    }
                    ShapePath {
                        id: layer01_12_ShapePath1

                        fillColor: "#ffffff"
                        fillRule: ShapePath.OddEvenFill
                        joinStyle: ShapePath.RoundJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 1.30

                        PathSvg {
                            id: layer01_12_ShapePath1_PathSvg0

                            path: "M 7.878997941810495 0 C 6.971193006346708 0 6.235271484550345 0.7374547091244757 6.235271484550345 1.6471511095014648 C 6.235271484550345 1.75355509753413 6.160315599946232 1.8938878858361405 5.987389251248046 1.9670020056573074 C 5.295926924437689 2.2593555477094642 4.657395186158363 2.651773914529748 4.089757839883746 3.1259041187777257 C 3.9295708051858247 3.2597035071583096 3.749976934887284 3.26270212774996 3.6418993573128624 3.2041580519744457 L 3.3869377281304955 3.066049068502812 C 2.604798121701678 2.6423751551154475 1.6286325244129913 2.9039901315421464 1.161965716165822 3.6623500321134435 L 0.24991107807757426 5.144491118771874 C -0.25594937911180915 5.966542940220978 0.03206665361202787 7.0456995137500105 0.8798975905032941 7.504956927028055 L 1.235754923526066 7.697720335753728 C 1.3432307197362832 7.755938225075903 1.438967690044674 7.906938621704425 1.4165849891657256 8.113788040005042 C 1.38728548296828 8.38455623448569 1.3722761168417767 8.659396678336565 1.3722761168417767 8.937500953674316 C 1.3722761168417767 9.215615063779506 1.3872867915442284 9.490464686746655 1.4165880970336029 9.761242060343577 C 1.4389717793445125 9.968090822993032 1.3432344818921345 10.11909318657504 1.2357582767519335 10.177311731548377 L 0.8799565582069624 10.370044324669413 C 0.03212603024568006 10.829301737947459 -0.25589147462609885 11.908458311476492 0.24996914613527813 12.73051111640234 L 1.1620237842235257 14.212651219584025 C 1.6286902653267081 14.971010136678577 2.6048563533313756 15.232626752233184 3.3869959597601933 14.80895283884582 L 3.6419219302479697 14.67086352490906 C 3.7499998349663786 14.612319121307966 3.929593050976945 14.615318069725197 4.0897794313868925 14.749115491152294 C 4.6574112162137284 15.223236516283997 5.295934448749391 15.615648982243817 5.987387942672098 15.907998590388999 C 6.160314945658258 15.981112874122957 6.235271484550345 16.121447137640082 6.235271484550345 16.227851453498328 C 6.235271484550345 17.137550394523572 6.971195623498604 17.875001907348633 7.878999250386443 17.875001907348633 L 9.8922538153868 17.875001907348633 C 10.788744148913988 17.875001907348633 11.515494516176993 17.14674000121704 11.515494516176993 16.248379891395906 C 11.515494516176993 16.149780446975946 11.586113125800608 16.016291181595218 11.75254697493152 15.948688301533155 C 12.46856701941882 15.657850624968676 13.129535273762968 15.260314900825156 13.71591339048054 14.776039150488801 C 13.875873714395427 14.64393068645628 14.05428626775668 14.641332996550492 14.161847284975527 14.69959678145404 L 14.36375270233583 14.80896595186907 C 15.145891163760693 15.232638553954109 16.122057415337355 14.971025872306479 16.588724387156518 14.2126656439096 L 17.500778268724293 12.730525540727914 C 18.006638398769688 11.908472735802066 17.718622141134365 10.829315506621871 16.87079185853107 10.370058093343825 L 16.597251068035355 10.221884864527965 C 16.489256912177634 10.163386356508244 16.39318780893638 10.011155302647728 16.41686779929603 9.803129646161603 C 16.449230191072363 9.518826844733665 16.465830785551947 9.229971201633397 16.465830785551947 8.937500953674316 C 16.465830785551947 8.64504250743616 16.44923280822426 8.356196043452165 16.416871725023874 8.071901109838178 C 16.39319304324017 7.86387479770089 16.48926214648143 7.7116450551427 16.5972549937632 7.653146547122979 L 16.87085074444874 7.504943814004806 C 17.718681027052035 7.045686400726761 18.006697284687363 5.966530482848891 17.500837154641967 5.144478005748624 L 16.58878327307419 3.6623369190901935 C 16.122117609830973 2.9039780019956405 15.145951358254312 2.642360894702663 14.363810279677553 3.0660349720028184 L 14.1618682221907 3.1754241397783023 C 14.054307204971852 3.233688252507433 13.875894651610599 3.231090890427227 13.715934327695713 3.0989817707435434 C 13.129550976674347 2.614697660854867 12.468576179450459 2.2171552162869306 11.752548283507467 1.9263132779898953 C 11.586113125800608 1.8587094144510885 11.515494516176993 1.7252206408087343 11.515494516176993 1.6266225076910987 C 11.515494516176993 0.7282629715647316 10.788743494626013 0 9.892253161098825 0 L 7.878997941810495 0 Z M 8.919054759772811 13.062501393831692 C 11.192492826277052 13.062501393831692 13.035478760330129 11.215675656700743 13.035478760330129 8.937500953674316 C 13.035478760330129 6.659326250647889 11.192492826277052 4.812500513516939 8.919054759772811 4.812500513516939 C 6.64561669326857 4.812500513516939 4.802630759215491 6.659326250647889 4.802630759215491 8.937500953674316 C 4.802630759215491 11.215675656700743 6.64561669326857 13.062501393831692 8.919054759772811 13.062501393831692 Z"
                        }
                    }
                }
                Image {
                    id: layer02_13

                    x: 6.50
                    y: 6.50

                    source: Qt.resolvedUrl("assets/layer02_80.png")
                }
            }
        }
        Item {
            id: quick_info_4

            x: 20
            y: 292

            height: 93
            width: 122

            Text {
                id: min_3

                y: 49

                height: 44
                width: 124

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignLeft
                text: "60 Min"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Text {
                id: element_3

                height: 44
                width: 63

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 36
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "60°"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
        Item {
            id: group_8

            x: 1
            y: -3

            height: 278
            width: 260

            Item {
                id: group_9

                height: 278
                width: 260

                Image {
                    id: cotton_5

                    y: 3

                    source: Qt.resolvedUrl("assets/cotton_4.png")
                }
                Image {
                    id: vector_8

                    y: 90.98

                    source: Qt.resolvedUrl("assets/vector_7.png")
                }
            }
        }
        Image {
            id: title_5

            x: 74.94
            y: 35.83

            source: Qt.resolvedUrl("assets/title_4.png")
        }
        MouseArea { anchors.fill: parent; onClicked: program_selection_1024x600.programSelected("Sports") }
    }
    } // Flickable

}
