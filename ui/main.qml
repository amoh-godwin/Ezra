import QtQuick 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 1280
    height:  700

    title: "Ezra"

    //flags: Qt.FramelessWindowHint

    header: ToolBar {
        RowLayout {
            height: parent.height
            ToolButton {
                text: qsTr("Back")
                //icon: ""
            }

            ToolButton {
                text: qsTr("Back")
                //icon: ""
            }
        }
    }

    menuBar: MenuBar {

        Menu {
            title: qsTr("&File")
            Action {
                text: qsTr("&New")
            }
        }

        Menu {
            title: qsTr("&Edit")
            Action {
                text: qsTr("&Undo")
            }
        }

    }



    footer: Rectangle {
        width: parent.width
        height: 24
        color: "indigo"
    }

    Rectangle {
        anchors.fill: parent
        color: "transparent"

        RowLayout {
            anchors.fill: parent

            spacing: 0

            Rectangle {
                width: 20
                Layout.fillHeight: true
                color: "dodgerblue"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                color: "pink"
            }

            Rectangle {
                width: 360
                Layout.fillHeight: true
                color: "gold"
            }

        }
    }

}
