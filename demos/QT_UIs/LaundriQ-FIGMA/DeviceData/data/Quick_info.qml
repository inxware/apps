import QtQuick

Item {
    id: quick_info

    height: 93
    width: 122

    Text {
        id: min

        y: 49

        height: 44
        width: 124

        color: "#ffffff"
        font.family: "Inter"
        font.pixelSize: 36
        font.weight: Font.Bold
        horizontalAlignment: Text.AlignLeft
        text: "90 Min"
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
        text: "60°"
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
        wrapMode: Text.WordWrap
    }
}