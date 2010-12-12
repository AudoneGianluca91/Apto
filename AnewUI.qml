import Qt 4.7

Rectangle {

    width: 800
    height: 600

    Image {
        id: background
        source: "images/river.jpg"
        anchors.fill: parent
    }

    Rectangle{

        id: menubar

        width: 150
        height: parent.height
        color: "white"
        opacity: 0.65
    }

    Column{

        anchors.horizontalCenter: menubar.horizontalCenter
        spacing: 5
        Rectangle {color: "Red"; width: 100; height: 50}
        Rectangle {color: "Orange"; width: 100; height: 50}
        Rectangle {color: "Yellow"; width: 100; height: 50}
        Rectangle {color: "Green"; width: 100; height: 50}
        Rectangle {color: "Blue"; width: 100; height: 50}
        Rectangle {color: "Indigo"; width: 100; height: 50}
        Rectangle {color: "Violet"; width: 100; height: 50}
    }
}

