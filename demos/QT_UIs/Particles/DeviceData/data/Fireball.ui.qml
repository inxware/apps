import QtQuick
import QtQuick.Controls
import QtQuick3D
import QtQuick3D.Particles3D 6.2
import QtQuick3D.Effects 6.0
import QtQuick.Timeline 1.0

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

            PerspectiveCamera {
                id: camera
                z: 350
            }

            PointLight {
                id: lightPoint
                x: -0
                y: -84.013
                color: "#ffe82d"
                z: 86.946
                brightness: 29.18
            }

            Model {
                id: plane
                x: -0
                y: -129.516
                source: "#Rectangle"
                z: 85.91199
                scale.z: 5
                scale.y: 5
                scale.x: 5
                eulerRotation.x: -90
                DefaultMaterial {
                    id: rectMaterial
                    diffuseColor: "#181818"
                }
                materials: rectMaterial
            }

            ParticleSystem3D {
                id: particleSystem
                x: -0
                y: -13.996
                running: checkbox.checked
                startTime: 3000
                z: 89.24449

                ParticleEmitter3D {
                    id: particleEmitter
                    emitRate: slider.value
                    particleRotationVelocityVariation.z: 20
                    particleRotationVelocityVariation.y: 20
                    particleRotationVelocityVariation.x: 20
                    particleScaleVariation: 2
                    particleRotationVariation.z: 40
                    particleRotationVariation.y: 40
                    particleRotationVariation.x: 40
                    shape: particleShape
                    enabled: true
                    particleEndScale: 6
                    VectorDirection3D {
                        id: dir3d
                        directionVariation.z: 0.1
                        direction.y: 0
                        directionVariation.x: 0.1
                        directionVariation.y: 0.1
                    }

                    SpriteParticle3D {
                        id: spriteParticle
                        color: "#e6567cab"
                        billboard: true
                        colorVariation.z: 0.1
                        fadeInDuration: 500
                        colorVariation.x: 0.3
                        colorVariation.y: 0.1
                        colorVariation.w: 5
                        fadeOutDuration: 500
                        fadeInEffect: Particle3D.FadeOpacity
                        blendMode: SpriteParticle3D.Screen
                        sprite: texture1
                        particleScale: 1
                        maxAmount: 10000

                        Texture {
                            id: texture1
                            source: "images/star_01.png"
                        }
                    }

                    ParticleShape3D {
                        id: particleShape
                        extents.z: 50
                        extents.y: 50
                        extents.x: 50
                        fill: false
                        type: ParticleShape3D.Sphere
                    }
                    velocity: dir3d
                    particleScale: 1
                    particle: spriteParticle
                    lifeSpan: 1000
                    lifeSpanVariation: 2000
                }

                NumberAnimation {
                    id: numberAnimation
                    target: particleSystem
                    property: "eulerRotation.y"
                    loops: -1
                    running: false
                    duration: 20000
                    to: 360
                    from: 0
                }

                TrailEmitter3D {
                    id: trailEmitter
                    enabled: true
                    particleRotationVariation.z: 10
                    particleRotationVariation.y: 10
                    particleRotationVariation.x: 10
                    lifeSpan: 1400
                    particleScaleVariation: 1
                    particleEndScale: 0.5
                    lifeSpanVariation: 400
                    particleScale: 4
                    emitRate: 150
                    system: particleSystem
                    velocity: dir3d1
                    particle: spriteParticle1
                    follow: spriteParticle

                    VectorDirection3D {
                        id: dir3d1
                        directionVariation.z: 10
                        direction.y: 15
                        directionVariation.x: 10
                        directionVariation.y: 10
                    }

                    SpriteParticle3D {
                        id: spriteParticle1
                        color: "#80efab23"
                        colorVariation.y: 0.5
                        maxAmount: 10000
                        fadeInDuration: 600
                        colorVariation.x: 0
                        Texture {
                            id: texture2
                            source: "images/flame_01.png"
                        }
                        fadeOutDuration: 1000
                        sprite: texture2
                        colorVariation.w: 40
                        fadeInEffect: Particle3D.FadeOpacity
                        billboard: false
                        particleScale: 3
                        blendMode: SpriteParticle3D.Screen
                    }
                }

                ParticleEmitter3D {
                    id: particleEmitter1
                    particleEndScaleVariation: 2
                    particle: spriteParticle2
                    shape: particleShape1
                    VectorDirection3D {
                        id: dir3d2
                        directionVariation.x: 0.1
                        directionVariation.z: 0.1
                        direction.y: 0
                        directionVariation.y: 0.1
                    }

                    SpriteParticle3D {
                        id: spriteParticle2
                        color: "#e6e1881c"
                        colorVariation.y: 0.2
                        maxAmount: 10000
                        fadeInDuration: 500
                        Texture {
                            id: texture3
                            source: "images/fire_01.png"
                        }
                        fadeOutDuration: 500
                        sprite: texture3
                        fadeInEffect: Particle3D.FadeOpacity
                        colorVariation.w: 5
                        particleScale: 1
                        blendMode: SpriteParticle3D.Screen
                    }

                    ParticleShape3D {
                        id: particleShape1
                        extents.z: 50
                        fill: false
                        extents.y: 50
                        type: ParticleShape3D.Sphere
                        extents.x: 50
                    }

                    Wander3D {
                        id: wander
                        globalPaceStart.z: 0.1
                        globalPaceStart.y: 0.1
                        globalPaceStart.x: 0.1
                        uniquePaceVariation: 0.02
                        globalPace.z: 0.1
                        globalPace.y: 0.1
                        globalPace.x: 0.1
                        globalAmount.z: 5
                        globalAmount.y: 5
                        globalAmount.x: 5
                        particles: [spriteParticle2, spriteParticle]
                        system: particleSystem
                    }
                    velocity: dir3d2
                    particleEndScale: 8
                    lifeSpanVariation: 400
                    particleRotationVelocityVariation.z: 20
                    particleScaleVariation: 6
                    particleRotationVelocityVariation.y: 20
                    particleRotationVelocityVariation.x: 20
                    emitRate: 600
                    particleScale: 2
                    lifeSpan: 4000
                    enabled: true
                }

                ParticleEmitter3D {
                    id: particleEmitter2
                    particle: spriteParticle3
                    shape: particleShape3
                    VectorDirection3D {
                        id: dir3d3
                        directionVariation.x: 0.1
                        directionVariation.z: 0.1
                        direction.y: 0
                        directionVariation.y: 0.1
                    }

                    SpriteParticle3D {
                        id: spriteParticle3
                        color: "#e6e15515"
                        colorVariation.y: 0
                        billboard: true
                        maxAmount: 20000
                        fadeInDuration: 500
                        Texture {
                            id: texture4
                            source: "images/circle_05.png"
                        }
                        fadeOutDuration: 500
                        sprite: texture4
                        fadeInEffect: Particle3D.FadeOpacity
                        colorVariation.w: 5
                        particleScale: 1
                        blendMode: SpriteParticle3D.Screen
                    }

                    ParticleShape3D {
                        id: particleShape3
                        fill: false
                        extents.z: 50
                        extents.y: 50
                        type: ParticleShape3D.Sphere
                        extents.x: 50
                    }

                    Attractor3D {
                        id: attractor1
                        hideAtEnd: true
                        shape: particleShape4
                        particles: spriteParticle3
                        ParticleShape3D {
                            id: particleShape4
                            fill: false
                            extents.z: 60
                            extents.y: 60
                            type: ParticleShape3D.Sphere
                            extents.x: 60
                        }
                        system: particleSystem
                    }
                    particleRotationVariation.y: 40
                    velocity: dir3d3
                    particleRotationVariation.x: 40
                    particleRotationVariation.z: 40
                    particleEndScale: 1
                    lifeSpanVariation: 600
                    particleRotationVelocityVariation.z: 20
                    particleScaleVariation: 2
                    particleRotationVelocityVariation.y: 20
                    particleRotationVelocityVariation.x: 20
                    emitRate: 200
                    particleScale: 2
                    lifeSpan: 2000
                    enabled: true
                }

                ParticleEmitter3D {
                    id: particleEmitter3
                    enabled: true
                    shape: particleShape2
                    particleRotationVelocityVariation.z: 20
                    particleScaleVariation: 6
                    VectorDirection3D {
                        id: dir3d4
                        directionVariation.x: 0.1
                        directionVariation.z: 0.1
                        direction.y: 0
                        directionVariation.y: 0.1
                    }

                    SpriteParticle3D {
                        id: spriteParticle4
                        color: "#e6e1641c"
                        maxAmount: 10000
                        colorVariation.y: 0.2
                        fadeInDuration: 500
                        Texture {
                            id: texture5
                            source: "images/flame_02.png"
                        }
                        fadeOutDuration: 500
                        sprite: texture5
                        fadeInEffect: Particle3D.FadeOpacity
                        colorVariation.w: 5
                        particleScale: 1
                        blendMode: SpriteParticle3D.Screen
                    }

                    ParticleShape3D {
                        id: particleShape2
                        fill: false
                        extents.z: 50
                        extents.y: 50
                        type: ParticleShape3D.Sphere
                        extents.x: 50
                    }

                    Wander3D {
                        id: wander1
                        globalPace.y: 0.1
                        globalPace.z: 0.1
                        uniquePaceVariation: 0.02
                        system: particleSystem
                        globalPace.x: 0.1
                        globalPaceStart.y: 0.1
                        globalAmount.y: 5
                        globalPaceStart.x: 0.1
                        particles: [spriteParticle4, spriteParticle]
                        globalAmount.x: 5
                        globalAmount.z: 5
                        globalPaceStart.z: 0.1
                    }
                    particleEndScaleVariation: 2
                    velocity: dir3d4
                    particleRotationVelocityVariation.y: 20
                    particleRotationVelocityVariation.x: 20
                    emitRate: 600
                    particleEndScale: 8
                    particleScale: 2
                    lifeSpan: 4000
                    lifeSpanVariation: 400
                    particle: spriteParticle4
                }

                TrailEmitter3D {
                    id: trailEmitter1
                    particle: spriteParticle5
                    particleScaleVariation: 1
                    VectorDirection3D {
                        id: dir3d5
                        directionVariation.x: 10
                        directionVariation.z: 10
                        direction.y: 15
                        directionVariation.y: 10
                    }

                    SpriteParticle3D {
                        id: spriteParticle5
                        color: "#80ef6823"
                        maxAmount: 10000
                        colorVariation.y: 0.5
                        fadeInDuration: 600
                        colorVariation.x: 0
                        Texture {
                            id: texture6
                            source: "images/fire_02.png"
                        }
                        fadeOutDuration: 800
                        sprite: texture6
                        billboard: false
                        fadeInEffect: Particle3D.FadeOpacity
                        colorVariation.w: 40
                        particleScale: 4
                        blendMode: SpriteParticle3D.Screen
                    }
                    system: particleSystem
                    follow: spriteParticle
                    velocity: dir3d5
                    emitRate: 320
                    particleEndScale: 0.5
                    particleScale: 2
                    lifeSpan: 1200
                    lifeSpanVariation: 400
                }
            }
        }
    }

    Timeline {
        id: timeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                pingPong: true
                running: true
                loops: -1
                duration: 10000
                to: 10000
                from: 0
            }
        ]
        endFrame: 10000
        enabled: true
        startFrame: 0

        KeyframeGroup {
            target: camera
            property: "x"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: -6.80115
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: -106.63901
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "y"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 0
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: -0.00001
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "z"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 355.31723
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 143.30359
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "eulerRotation.x"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 0
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 0.00001
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "eulerRotation.y"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 2.14411
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: -79.91996
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "eulerRotation.z"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: -0
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 0.00001
                frame: 10000
            }
        }

        KeyframeGroup {
            target: camera
            property: "fieldOfView"
            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 58
                frame: 0
            }

            Keyframe {
                easing.bezierCurve: [0.77, 0, 0.175, 1, 1, 1]
                value: 103
                frame: 10000
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
            text: "Emit Rate"
            value: 20
            to: 25
            from: 1
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
    D{i:0;formeditorZoom:0.5}D{i:6}D{i:9}D{i:15}D{i:19}D{i:30}D{i:25}D{i:32}
}
##^##*/

