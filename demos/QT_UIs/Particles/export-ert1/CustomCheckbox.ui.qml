import QtQuick 2.12
import QtQuick.Controls 2.12

CheckBox {
    id: control
    text: qsTr("CheckBox")
    checked: true

    indicator: indicatorRectangle
    Rectangle {
        id: indicatorRectangle
        implicitWidth: 26
        implicitHeight: 26
        x: control.leftPadding
        y: parent.height / 2 - height / 2
        color: "#ae0f9d"
        radius: 3
        border.color: "#047eff"

        Rectangle {
            id: rectangle
            width: 14
            height: 14
            x: 6
            y: 6
            radius: 2
            visible: false
            color: "#ae0f9d"
        }
    }

    contentItem: textItem
    Text {
        id: textItem
        text: control.text
        font: control.font
        opacity: enabled ? 1.0 : 0.3
        color: "#ffffff"
        verticalAlignment: Text.AlignVCenter
        leftPadding: control.indicator.width + control.spacing
    }
    states: [
        State {
            name: "checked"
            when: control.checked

            PropertyChanges {
                target: rectangle
                visible: true
                color: "#ae0f9d"
            }

            PropertyChanges {
                target: indicatorRectangle
                color: "#00000000"
                border.color: "#ff04e4"
            }

            PropertyChanges {
                target: textItem
                color: "#ffffff"
            }
        },
        State {
            name: "unchecked"
            when: !control.checked

            PropertyChanges {
                target: rectangle
                visible: false
            }

            PropertyChanges {
                target: indicatorRectangle
                color: "#00000000"
                border.color: "#ae0f9d"
            }

            PropertyChanges {
                target: textItem
                color: "#ffffff"
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;height:44;width:132.59375}
}
##^##*/
