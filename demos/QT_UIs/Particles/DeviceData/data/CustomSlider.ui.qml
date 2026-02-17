import QtQuick 2.12
import QtQuick.Controls 2.12

Slider {
    id: control
    value: 0.5

    background: backgroundRect

    Rectangle {
        x: control.leftPadding
        y: control.topPadding + control.availableHeight / 2 - height / 2
        implicitWidth: 200
        implicitHeight: 4
        parent: control.background
        id: backgroundRect

        width: control.availableWidth
        height: implicitHeight
        radius: 2
        border.color: "#d8d8d8"
        color: "#bfbdbe"

        Rectangle {
            id: groove
            height: parent.height
            radius: 2
            gradient: Gradient {
                orientation: Gradient.Horizontal
                GradientStop {
                    position: 0
                    color: "#7d04ff"
                }

                GradientStop {
                    position: 1
                    color: "#d71e70"
                }
            }
            width: control.visualPosition * parent.width
        }
    }

    handle: Item {
        x: control.leftPadding + control.visualPosition * (control.availableWidth - width)
        y: control.topPadding + control.availableHeight / 2 - height / 2
        height: handleItem.height
        width: handleItem.width
    }

    Rectangle {
        parent: control.handle
        id: handleItem
        implicitWidth: 26
        implicitHeight: 26
        radius: 13
        color: "#f6f6f6"
        border.color: "#bdbebf"
    }
    states: [
        State {
            name: "normal"
            when: !control.pressed

            PropertyChanges {
                target: groove
                color: "#047eff"
            }
        },
        State {
            name: "pressed"
            when: control.pressed

            PropertyChanges {
                target: handleItem
                color: "#ae0f9d"
                border.color: "#ffffff"
            }

            PropertyChanges {
                target: groove
                color: "#047eff"
            }
        }
    ]
    transitions: [
        Transition {
            id: transition
            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 7
                    }

                    PropertyAnimation {
                        target: handleItem
                        property: "color"
                        duration: 150
                    }
                }

                SequentialAnimation {
                    PauseAnimation {
                        duration: 0
                    }

                    PropertyAnimation {
                        target: handleItem
                        property: "border.color"
                        duration: 49
                    }
                }
            }

            ParallelAnimation {
                SequentialAnimation {
                    PauseAnimation {
                        duration: 0
                    }

                    PropertyAnimation {
                        target: groove
                        property: "color"
                        duration: 150
                    }
                }
            }
            to: "*"
            from: "*"
        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:6}D{i:13;transitionDuration:2000}D{i:2}D{i:7}
}
##^##*/

