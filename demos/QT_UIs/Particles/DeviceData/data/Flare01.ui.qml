import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick3D 6.2
import QtQuick3D.Effects 6.2
import QtQuick.Timeline 1.0
import QtQuick3D.Particles3D 6.2

Rectangle {
    id: rectangle
    width: 1280
    height: 720
    color: "#000000"
    border.color: "#000000"

    View3D {
        id: view3D
        anchors.fill: parent
        environment: sceneEnvironment
        SceneEnvironment {
            id: sceneEnvironment
            effects: hDRBloomTonemap
            antialiasingQuality: SceneEnvironment.High
            antialiasingMode: SceneEnvironment.MSAA

            HDRBloomTonemap {
                id: hDRBloomTonemap
                gamma: 0.5
                exposure: 0.05
                blurFalloff: 3.5
                bloomThreshold: 0.7
            }
        }

        Node {
            id: scene
            DirectionalLight {
                id: directionalLight
                x: -109.673
                y: 144.4
                brightness: 1.04
                eulerRotation.z: -0.00001
                eulerRotation.y: 0
                eulerRotation.x: -31.84527
                z: 341.00067
            }

            PerspectiveCamera {
                id: camera
                x: -0
                y: -101.045
                z: 100.71584
            }

            ParticleSystem3D {
                id: animatedSprite
                x: 0
                y: -100
                z: -89
                running: checkbox.checked
                ParticleEmitter3D {
                    id: animatedSpriteEmitter
                    particleRotationVelocityVariation.z: slider.value
                    particleRotationVelocityVariation.y: slider.value
                    particleRotationVelocityVariation.x: slider.value
                    particleRotationVariation.z: 180
                    particleRotationVariation.y: 180
                    particleRotationVariation.x: 180
                    lifeSpan: 2000
                    particle: animatedSpriteParticle
                    velocity: animatedSpriteDirection
                    emitRate: 10
                    SpriteParticle3D {
                        id: animatedSpriteParticle
                        colorVariation.z: 0.5
                        colorVariation.y: 1
                        colorVariation.x: 0.5
                        sprite: animatedTexture
                        maxAmount: 50
                        billboard: true
                        spriteSequence: animatedSequence
                        SpriteSequence3D {
                            id: animatedSequence
                            animationDirection: SpriteSequence3D.SingleFrame
                            randomStart: true
                            frameCount: 2
                            interpolate: false
                            duration: -1
                        }

                        Texture {
                            id: animatedTexture
                            source: "images/twirl-sprite-sequence.png"
                        }
                        particleScale: 75
                    }

                    VectorDirection3D {
                        id: animatedSpriteDirection
                        direction.y: 0
                    }
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
            text: "RotationVelocity Variation"
            value: 180
            to: 320
            from: 60
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
    D{i:0;formeditorZoom:0.5}
}
##^##*/

