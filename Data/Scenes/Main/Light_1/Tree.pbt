Name: "Light_1"
RootId: 7555915938822455892
Objects {
  Id: 11362784086612312579
  Name: "Spotlight"
  Transform {
    Location {
      Y: 850
      Z: 900.000244
    }
    Rotation {
      Pitch: -25
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7555915938822455892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 25
    Color {
      R: 1
      G: 0.0199999809
      B: 0.0199999809
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 5000
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 50
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11362784086612312579
    SubobjectId: 9271069606588177295
    InstanceId: 5289154008200102723
    TemplateId: 17777608706463195993
  }
}
