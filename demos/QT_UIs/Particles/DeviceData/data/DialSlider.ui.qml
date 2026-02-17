import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Components 1.0
import QtQuick.Studio.LogicHelper 1.0

Item {
    width: 400
    height: 200
    property alias text: label.text
    property alias value: customSlider.value

    CustomSlider {
        id: customSlider
        x: 165
        y: 94
    }

    ArcItem {
        id: arc
        x: 41
        y: 50
        strokeWidth: 8
        strokeColor: "#ae0f9d"
        end: rangeMapper.output
        fillColor: "#00000000"

        Text {
            id: text1
            x: 40
            y: 42
            color: "#ffffff"
            text: stringMapper.text
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 24
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenter: parent.horizontalCenter

            StringMapper {
                id: stringMapper
                decimals: 0
                input: customSlider.value
            }
        }
    }

    RangeMapper {
        id: rangeMapper
        outputMaximum: 360
        inputMaximum: customSlider.to
        inputMinimum: customSlider.from
        input: customSlider.value
    }

    Text {
        id: label
        x: 170
        y: 50
        color: "#ffffff"
        text: qsTr("")
        font.pixelSize: 24
    }
    property alias from: customSlider.from
    property alias to: customSlider.to
}

/*##^##
Designer {
    D{i:0;height:200;width:400}
}
##^##*/

