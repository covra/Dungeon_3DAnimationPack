Assets {
  Id: 1647492600735706820
  Name: "CHO_PropTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12428087793172761529
      Objects {
        Id: 12428087793172761529
        Name: "CHO_PropTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7015844097414201335
        UnregisteredParameters {
          Overrides {
            Name: "cs:Actor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Prop"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: ""
          }
          Overrides {
            Name: "cs:Actor:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Prop:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Socket:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7015844097414201335
        Name: "__CHO_PropTrackerScriptClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12428087793172761529
        UnregisteredParameters {
          Overrides {
            Name: "cs:_CHO_DispatcherUtils"
            AssetReference {
              Id: 1543553991572674377
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17428512760901322619
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
