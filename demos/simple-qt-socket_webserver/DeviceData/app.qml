import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    id: window
    width: 1024
    height: 1600
    visible: true
    title: "QML and Inxware"

/*
From the .gui file
ClientIPAddress,GUI_TextBox2,15,450,607,47,4,255,255,255,255,255,72,145,0,f0000000.bdf,5,5,5,5,14,0,9,0,0
Queryreceived,GUI_TextBox2,15,2,607,250,5,255,255,255,255,255,17,9,176,f0000000.bdf,5,5,5,5,10,0,9,0,0
QueryResponse,GUI_TextBox2,15,256,607,191,5,255,255,255,255,255,133,67,95,f0000000.bdf,5,5,5,5,10,0,9,0,0
Instructions.,GUI_TextBox2,15,504,608,43,6,255,255,255,255,255,100,100,100,f0000000.bdf,5,5,5,5,14,0,0,0,0
*/

    Button {
        id: clientIPAddress
        objectName: "ClientIPAddress"

        x: 50
        y: 20
        width: 810
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
            font.pointSize: 40
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
        y: 300
        width: 800
        height: 120

        text: "QML Default"

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "yellow"
            radius: 10
        }

        contentItem: Text {
            text: queryResponce.text
            color: "black"
            font.pixelSize: 16
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
        y: 480
        width: 1100
        height: 200

        text: "Not Set"

        // Simple click handler
        onClicked: {
            console.log("ClientIPAddress clicked")
        }

        // Custom colours
        background: Rectangle {
            color: "#F0F0F0"
            radius: 8
        }

        contentItem: Text {
            text: instructions.text
            color: "black"
            font.pointSize: 25
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
        y: 880
        width: 610
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
            font.pixelSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            elide: Text.ElideRight
        }
    }
}


