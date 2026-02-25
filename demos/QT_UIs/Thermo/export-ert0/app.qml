/****************************************************************************
**
** Copyright (C) 2021 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the examples of the Qt Design Studio.
**
**
****************************************************************************/

import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import Thermo 1.0


ApplicationWindow {
    id: window
    width: 1200
    height: 800
    visible: true
    title: "QML and inxware : Thermo"

    // Room data objects are defined here as direct children of ApplicationWindow
    // so that Qt's findChildren() scan reaches them and EHS can locate them by
    // objectName. Component.onCompleted replaces the Rooms singleton's property
    // values with these instances so all existing visual bindings (Rooms.livingRoom
    // etc.) automatically re-evaluate to the same objects.

    Room {
        id: livingRoomData
        objectName: "temperature1"
        name: qsTr("Living room X")
        text: "NEw Text"
        floor: qsTr(text)
        value: 89
        temperature: value
        status: Room.Heating
        fan: Room.FanFull
    }

    Room {
        id: diningRoomData
        objectName: "temperature2"
        name: qsTr("Dining room")
        floor: qsTr("First floor")
        temperature: value
        status: Room.Cooling
        fan: Room.FanQuarter
    }

    Room {
        id: kitchenRoomData
        objectName: "temperature3"
        name: qsTr("Kitchen")
        floor: qsTr("First floor")
        power: false
        temperature: Units.fahrenheitToTemperatureUnit(68)
        status: Room.Off
    }

    Room {
        id: kidsRoomData
        objectName: "temperature4"
        name: qsTr("Kids bedroom")
        floor: qsTr("Second floor")
        temperature: Units.fahrenheitToTemperatureUnit(65)
        status: Room.Cooling
    }

    Room {
        id: kids2RoomData
        objectName: "temperature5"
        name: qsTr("Kids bedroom 2")
        floor: qsTr("Second floor")
        temperature: Units.fahrenheitToTemperatureUnit(71)
        status: Room.Heating
        fan: Room.FanFull
    }

    Room {
        id: bedRoomData
        objectName: "temperature6"
        name: qsTr("Master bedroom")
        floor: qsTr("Second floor")
        temperature: Units.fahrenheitToTemperatureUnit(68)
        status: Room.Heating
    }

    // Replace the Rooms singleton's inline objects with the instances above.
    // All QML bindings of the form "room: Rooms.livingRoom" will re-evaluate
    // automatically because they watch the Rooms property, not the object itself.
    Component.onCompleted: {
        Rooms.livingRoom  = livingRoomData
        Rooms.diningRoom  = diningRoomData
        Rooms.kitchenRoom = kitchenRoomData
        Rooms.kidsRoom    = kidsRoomData
        Rooms.kids2Room   = kids2RoomData
        Rooms.bedRoom     = bedRoomData
    }

    Item {
    id: appWindow
    width: Theme.screenWidth
    height: Theme.screenHeight

    property int selectedView: 0

    BackgroundImage {
        anchors.fill: parent
    }

    TopBar {
        id: topBar
        width: parent.width
        height: Theme.topBarHeight

        showBackButton: !places.showMain
        title: places.currentRoom.name

        Connections {
            target: topBar
            onBackClicked: {
                places.showMain = true
            }
            onSettingsClicked: {
                languageDialog.triggerAnimation()
            }
        }
    }

    Item {
        id: mainItem
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: topBar.bottom
        height: parent.height - topBar.height - bottomBar.height

        property int currentViewIndex: 0

        PlacesView {
            id: places
            enabled: appWindow.selectedView === 0 && showMain
            visible: opacity > 0.01
            anchors.fill: parent
            showMain: true
            Connections {
                target: places
                onShowMainChanged: {
                    appWindow.selectedView = !places.showMain ? 5 : 0
                }
            }

            selectedView: appWindow.selectedView
            index: 0
        }

        RoomView {
            id: roomView
            anchors.fill: parent
            anchors.bottomMargin: -Theme.bottomBarHeight // No BottomBar in the RoomView
            visible: opacity > 0.01
            currentRoom: places.currentRoom

            selectedView: appWindow.selectedView
            index: 5
        }

        ScheduleView {
            anchors.fill: parent
            enabled: appWindow.selectedView === 1
            visible: opacity > 0.01

            selectedView: appWindow.selectedView
            index: 1
        }

        StatsView {
            anchors.fill: parent
            anchors.topMargin: Theme.statsTopGradientSpacer // The view is opaque, reserve space for the background gradient
            enabled: appWindow.selectedView === 2
            visible: opacity > 0.01

            selectedView: appWindow.selectedView
            index: 2
        }
    }

    BottomBar {
        id: bottomBar
        z: 10 // give precedence to bottom bar touch areas
        width: parent.width
        height: Theme.bottomBarHeight
        selected: appWindow.selectedView
        anchors.bottom: parent.bottom

        anchors.bottomMargin: shift
        showMainOption: places.showMain

        Connections {
            target: bottomBar
            function onViewSwitched(index: int) {
                appWindow.selectedView = index
            }
        }
    }

    LanguageDialog {
        visible: false
        opacity: Configuration.enableFadingAnimations ? 0 : 1
        id: languageDialog
        anchors.fill: parent
        z: 11
    }
}
}



