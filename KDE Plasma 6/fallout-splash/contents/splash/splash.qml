import QtQuick 2.5

Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: splash
        source: "images/fallout-splash.gif"
        anchors.centerIn: parent
    }
}
