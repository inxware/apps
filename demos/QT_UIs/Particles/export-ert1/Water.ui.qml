import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Particles3D 6.2
import QtQuick3D.Effects 6.0

Rectangle {
    width: 1280
    height: 720
    color: "#000000"

    View3D {
        id: view3D
        anchors.fill: parent

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingQuality: SceneEnvironment.High
        }

        Node {
            id: scene
            DirectionalLight {
                id: directionalLight
            }

            PerspectiveCamera {
                id: camera
                z: 350
            }

            ParticleSystem3D {
                id: particleSystem
                y: -50
                running: checkbox.checked
                startTime: 2000
                z: 273

                ParticleEmitter3D {
                    id: particleEmitter
                    particleScaleVariation: 0.1
                    shape: particleShape
                    VectorDirection3D {
                        id: dir3d
                        directionVariation.z: 12
                        direction.y: 90
                        directionVariation.y: 12
                        directionVariation.x: 12
                    }

                    ParticleShape3D {
                        id: particleShape
                        extents.z: 2
                        extents.y: 2
                        extents.x: 2
                        type: ParticleShape3D.Sphere
                    }

                    SpriteParticle3D {
                        id: spriteParticle
                        color: "#6c95d0"
                        colorVariation.y: 0.2
                        colorVariation.x: 0.2
                        colorVariation.w: 1
                        fadeOutDuration: 1000
                        fadeInDuration: 500
                        blendMode: SpriteParticle3D.Screen
                        billboard: true
                        sprite: texture1
                        particleScale: 1
                        maxAmount: 1000

                        Texture {
                            id: texture1
                            source: "images/light_01.png"
                        }
                    }
                    particleScale: 1
                    particle: spriteParticle
                    lifeSpanVariation: 100
                    lifeSpan: 2500
                    velocity: dir3d
                    emitRate: 150
                    particleEndScale: 2
                }

                ParticleEmitter3D {
                    id: particleEmitter1
                    particleScaleVariation: 0.1
                    VectorDirection3D {
                        id: dir3d1
                        direction.y: 90
                        directionVariation.z: 12
                        directionVariation.y: 12
                        directionVariation.x: 12
                    }

                    ParticleShape3D {
                        id: particleShape1
                        extents.y: 2
                        type: ParticleShape3D.Sphere
                        extents.x: 2
                        extents.z: 2
                    }

                    SpriteParticle3D {
                        id: spriteParticle1
                        color: "#9cbef0"
                        Texture {
                            id: texture2
                            source: "images/light_03.png"
                        }
                        sprite: texture2
                        fadeOutDuration: 1000
                        particleScale: 0.8
                        billboard: true
                        blendMode: SpriteParticle3D.Screen
                        fadeInDuration: 500
                        maxAmount: 1000
                    }
                    shape: particleShape1
                    particleScale: 1
                    particle: spriteParticle1
                    lifeSpanVariation: 100
                    lifeSpan: 2500
                    velocity: dir3d1
                    emitRate: 150
                    particleEndScale: 2
                }

                Gravity3D {
                    id: gravity
                    magnitude: slider.value
                    direction.y: -0.01
                    particles: [spriteParticle, spriteParticle1]
                    system: particleSystem
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
            text: "Gravity Magnity"
            value: 80
            to: 120
            from: 20
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
    D{i:0;formeditorZoom:0.66}
}
##^##*/

