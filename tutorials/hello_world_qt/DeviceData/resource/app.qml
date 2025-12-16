import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    id: window
    width: 320
    height: 240
    visible: true
    title: "Demo"

    Button {
        id: user_interface
        objectName: "user_interface"

        x: 50
        y: 50
        width: 110
        height: 60

        text: "Hello World"

        // Simple click handler
        onClicked: {
            console.log("user_interface clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "green"
            radius: 4
        }

        contentItem: Text {
            text: user_interface.text
            color: "white"
            font.pixelSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }
}
