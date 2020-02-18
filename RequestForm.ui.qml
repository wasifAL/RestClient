import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 480
    height: 640
    property alias requestTypeSelect: requestTypeSelect

    header: Label {
        text: qsTr("Request Details")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Text {
        id: urlLabel
        x: 17
        y: 62
        width: 103
        height: 35
        text: qsTr("URL")
        verticalAlignment: Text.AlignVCenter
        font.pixelSize: 12
    }

    TextEdit {
        id: urlTextInput
        x: 150
        y: 62
        width: 317
        height: 35
        text: qsTr("Text Edit")
        font.pixelSize: 12
    }

    Text {
        id: requestTypeLabel
        x: 17
        y: 103
        width: 103
        height: 40
        text: qsTr("Request Type")
        verticalAlignment: Text.AlignVCenter
        elide: Text.ElideMiddle
        horizontalAlignment: Text.AlignLeft
        font.pixelSize: 12
    }

    ComboBox {
        id: requestTypeSelect
        x: 150
        y: 103
        width: 317
        height: 40
    }
}
