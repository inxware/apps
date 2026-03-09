import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    id: window
    width: 320
    height: 320
    visible: true
    title: "Demo"

    Button {
        id: widget1
        objectName: "widget1"

        x: 50
        y: 50
        width: 200
        height: 60

        text: "Hello from QML"

        // Simple click handler
        onClicked: {
            console.log("widget1 clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "green"
            radius: 4
        }

        contentItem: Text {
            text: widget1.text
            color: "white"
            font.pixelSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }
    // Add some other useful widgets for Hello Worlders
    Text {
        id: ipdadress
        objectName: "ipaddress"
        visible: true

       font.weight: Font.Medium
       font.family: "Helvetica"
       color: ColorStyle.greyDark4
       
        x: 30
        y: 230
        width: 100
        height: 40

        font.pixelSize: 12
        text: "N/A"
    }
    Text {
        id: datetime
        objectName: "datetime"
        visible: true

        font.weight: Font.Medium
        font.family: "Helvetica"
        color: ColorStyle.greyDark4

        x: 30
        y: 260
        width: 100
        height: 40

        font.pixelSize: 12
        text: "N/A"
    }

}
