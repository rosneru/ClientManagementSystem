import QtQuick 2.8
import QtQuick.Window 2.8

Window {
  visible: true
  width: 640
  height: 480
  title: qsTr("CLient Management")

  Text {
    id: text1
    text: masterController.ui_welcomeMessage
  }
}
