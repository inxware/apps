import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: rectangle
    width: 1280
    height: 720
    color: "#030303"

    Fire {
        id: fireScreen
        opacity: 0
        visible: opacity > 0
    }

    Fireball {
        id: fireballScreen
        opacity: 0
        visible: opacity > 0
    }

    Flare01 {
        id: flareScreen
        opacity: 0
        visible: opacity > 0
    }

    Flare02 {
        id: sunScreen
        opacity: 0
        visible: opacity > 0
    }

    Water {
        id: waterScreen
        opacity: 0
        visible: opacity > 0
    }
    Row {
        x: 54
        y: 18
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 8

        CustomButton {
            id: fire
            text: "Fire"
            checkable: true
            checked: true
            autoExclusive: true
        }

        CustomButton {
            id: fireball
            text: "Fire Ball"
            checkable: true
            autoExclusive: true
        }

        CustomButton {
            id: water
            text: "Water"
            checkable: true
            autoExclusive: true
        }

        CustomButton {
            id: flare
            text: "Flare"
            checkable: true
            autoExclusive: true
        }

        CustomButton {
            id: sun
            text: "Sun"
            checkable: true
            autoExclusive: true
        }
    }
    states: [
        State {
            name: "Fire"
            when: fire.checked

            PropertyChanges {
                target: fireScreen
                opacity: 1
            }
        },
        State {
            name: "Fire Ball"
            when: fireball.checked

            PropertyChanges {
                target: fireballScreen
                opacity: 1
            }
        },
        State {
            name: "Water"
            when: water.checked

            PropertyChanges {
                target: waterScreen
                opacity: 1
            }
        },
        State {
            name: "Flare"
            when: flare.checked

            PropertyChanges {
                target: flareScreen
                opacity: 1
            }
        },
        State {
            name: "Sun"
            when: sun.checked

            PropertyChanges {
                target: sunScreen
                opacity: 1
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.25}
}
##^##*/

