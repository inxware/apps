import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Particles3D 6.2

Rectangle {
    id: rectangle
    width: 1280
    height: 720
    color: "#000000"

    View3D {
        id: view3D
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 102

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: scene
            DirectionalLight {
                id: directionalLight
            }

            PerspectiveCamera {
                id: camera
                fieldOfView: 60
                z: 350
            }

            ParticleSystem3D {
                id: animatedSprite
                x: -0
                y: 0
                z: 74.19176
                running: checkbox.checked
                ParticleEmitter3D {
                    id: animatedSpriteEmitter
                    particleEndScale: 1.5
                    lifeSpanVariation: 100
                    lifeSpan: 2500
                    particle: animatedSpriteParticle
                    emitRate: 50
                    SpriteParticle3D {
                        id: animatedSpriteParticle
                        colorVariation.w: 0.5
                        blendMode: SpriteParticle3D.Screen
                        colorTable: fireColorTable
                        maxAmount: 1000
                        billboard: true
                        SpriteSequence3D {
                            id: animatedSequence
                            randomStart: true
                            frameCount: 3
                            interpolate: true
                            duration: -1
                        }

                        Texture {
                            id: animatedTexture
                            source: "images/fire-sprites.png"
                        }

                        Texture {
                            id: fireColorTable
                            source: "images/fire-color-table.png"
                        }
                        sprite: animatedTexture
                        spriteSequence: animatedSequence
                        particleScale: 25
                    }

                    VectorDirection3D {
                        id: animatedSpriteDirection
                        direction.x: slider.value
                        directionVariation.y: 10
                        directionVariation.x: 3
                        direction.y: 60
                    }
                    velocity: animatedSpriteDirection
                }
            }
        }
    }

    Column {
        id: column
        width: 400
        height: 300
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0

        DialSlider {
            id: slider
            text: "Direction"
            value: 0
            to: 90
            from: -90
        }

        CustomCheckbox {
            id: checkbox
            text: "Running"
            anchors.right: parent.right
            font.pixelSize: 24
            anchors.rightMargin: 38
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}D{i:4}D{i:5}D{i:7}D{i:6}
}
##^##*/

