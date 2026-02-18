import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    id: window
    width: 800
    height: 500
    visible: true
    title: "QML and Inxware"

    Button {
        id: clientIPAddress
        objectName: "ClientIPAddress"

        x: 50
        y: 20
        width: 510
        height: 100

        text: "QML 2 !!!! "

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "#A0A000"
            radius: 8
        }

        contentItem: Text {
            text: clientIPAddress.text
            color: "white"
            font.pointSize: 25
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }

    Button {
        id: queryResponse
        objectName: "QueryResponse"

        x: 50
        y: 180
        width: 750
        height: 150

        text: "QML Default"

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "blue"
            radius: 10
        }

        contentItem: Text {
            text: queryResponce.text
            color: "black"
            font.pointSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }

    Button {
        id: instructions
        objectName: "Instructions."

        x: 50
        y: 200
        width: 750
        height: 150

        text: "Not Set"

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "#D0D0D0"
            radius: 8
        }

        contentItem: Text {
            text: instructions.text
            color: "black"
            font.pointSize: 30
            horizontalAlignment: Text.AlignHLeft
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }

    Button {
        id: queryreceived
        objectName: "Queryreceived"

        x: 50
        y: 380
        width: 410
        height: 120

        text: "Not Set"

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "red"
            radius: 4
        }

        contentItem: Text {
            text: quryReceived.text
            color: "white"
            font.pointSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }
}


