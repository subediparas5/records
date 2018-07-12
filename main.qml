import QtQuick 2.11
import QtQuick.Window 2.11
import QtGraphicalEffects 1.0
import QtQuick 2.0
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("AIMMS ")
    Text {
        id: text1
        text: qsTr("Records")
        font.pixelSize: 12
        anchors.horizontalCenter: parent.horizontalCenter
    }
    TextField {
        id: textInput
        width: 200
        height: 25
        placeholderText: qsTr("Search")
        font.pixelSize: 8
        color:"black"
        anchors.verticalCenterOffset: -208
        anchors.horizontalCenterOffset: 19
        anchors.centerIn: parent
        background: Rectangle {
            radius: 5
            implicitWidth: 200
            implicitHeight: 24
            border.color: "#333"
            border.width: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    ListView {
            id: listView
            anchors.top: text1.bottom
            anchors.topMargin: 47
            width: parent.width
            height: 320
            delegate: Item {
                width: parent.width
                height: 40
                Row {
                    id: row1
                    spacing: 2
                    anchors.verticalCenter:parent.verticalCenter
                    anchors.left:parent.left
                    width: parent.width
                        Column{
                            id:column1
                            spacing: 10
                            width:parent.width*0.55

                            Button{
                                width:parent.width
                                height:38
                                background: Rectangle{
                                anchors.fill: parent
                                color:"#f6f6f6"
                                }
                                Text {
                                    id:list_element
                                    text: name
                                    font.bold: true
                                    anchors.left: parent.left
                                    anchors.leftMargin: 25
                                    anchors.verticalCenter: parent.verticalCenter
                                }
                            }


                        }
                        Column{
                        id:column2
                        spacing: 10
                        width: (parent.width*0.38)
                        Button{
                            width:parent.width
                            height:38
                            text:department
                            font.bold: true
                            background: Rectangle{
                            anchors.fill: parent
                            color:"#f6f6f6"
                            }
                            }
                        }

                        }
                }

            model: ListModel {
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }

                ListElement {
                    name: ""
                    department:""
                }
            }
    }
}
