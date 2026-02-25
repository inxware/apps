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
                id: particleSystem
                x: 0
                y: -102.103
                running: checkbox.checked
                z: -89.51989

                ParticleEmitter3D {
                    id: particleEmitter
                    particleRotationVelocityVariation.z: slider.value
                    particleRotationVelocityVariation.y: slider.value
                    particleRotationVelocityVariation.x: slider.value
                    particleRotationVariation.y: 180
                    particleRotationVariation.x: 180
                    VectorDirection3D {
                        id: dir3d
                        direction.y: 0
                    }

                    SpriteParticle3D {
                        id: spriteParticle
                        color: "#ffffff"
                        sprite: texture1
                        particleScale: 80
                        maxAmount: 223

                        Texture {
                            id: texture1
                            source: "images/star_08.png"
                        }
                    }
                    particleRotationVariation.z: 180
                    velocity: dir3d
                    lifeSpanVariation: 100
                    particle: spriteParticle
                    lifeSpan: 2000
                    particleEndScale: 1.5
                    particleScale: 1
                    emitRate: 5
                }

                ParticleEmitter3D {
                    id: particleEmitter1
                    enabled: true
                    particleRotationVelocityVariation.z: slider.value
                    particleRotationVelocityVariation.y: slider.value
                    particleRotationVelocityVariation.x: slider.value
                    particleRotationVariation.y: 180
                    particleRotationVariation.x: 180
                    VectorDirection3D {
                        id: dir3d1
                        direction.y: 0
                    }

                    SpriteParticle3D {
                        id: spriteParticle1
                        color: "#ffffff"
                        colorVariation.y: 0.5
                        colorVariation.z: 1
                        colorVariation.w: 5
                        Texture {
                            id: texture2
                            source: "images/spark_02.png"
                        }
                        particleScale: 50
                        sprite: texture2
                        maxAmount: 100
                    }
                    particleRotationVariation.z: 180
                    velocity: dir3d1
                    lifeSpanVariation: 100
                    particle: spriteParticle1
                    lifeSpan: 2000
                    particleEndScale: 1.5
                    particleScale: 1
                    emitRate: 5
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
    D{i:0;formeditorZoom:0.33}D{i:8}D{i:12}
}
##^##*/

