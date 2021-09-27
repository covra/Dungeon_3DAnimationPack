Assets {
  Id: 11307397276595732919
  Name: "3DG WIND whispy Fog"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16241949231027624005
      Objects {
        Id: 16241949231027624005
        Name: "3DG WIND whispy Fog"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10399554631536621634
        ChildIds: 13854565811584121454
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10399554631536621634
        Name: "ArtGeo"
        Transform {
          Location {
            X: 1058.96
            Z: 279.827454
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16241949231027624005
        ChildIds: 8362143839757031192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8362143839757031192
        Name: "Container - Square Thin 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 9.11223221
            Y: 8.97334385
            Z: 19.3431721
          }
        }
        ParentId: 10399554631536621634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12345787336894687643
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11287401449638019609
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13854565811584121454
        Name: "ClientContext"
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
        ParentId: 16241949231027624005
        ChildIds: 14946456805857837604
        ChildIds: 16901463178586215756
        ChildIds: 13506193423535705810
        UnregisteredParameters {
          Overrides {
            Name: "cs:windPower"
            Int: 50
          }
          Overrides {
            Name: "cs:movOffset"
            Float: 2
          }
          Overrides {
            Name: "cs:timeWindEnabled"
            Float: 5
          }
          Overrides {
            Name: "cs:windPower:tooltip"
            String: "Multiplier of the curve value. Streght of the wind movement"
          }
          Overrides {
            Name: "cs:windPower:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:windPower:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:movOffset:tooltip"
            String: "Time offset in seconds of the movement for several WIND objects. It improves the general effect of the animation"
          }
          Overrides {
            Name: "cs:movOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:movOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:timeWindEnabled:tooltip"
            String: "Time in seconds while fog is spreading. After that, the fog wont move"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14946456805857837604
        Name: "toggle"
        Transform {
          Location {
            X: -610.210388
            Y: 303.321289
            Z: -100.239479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13854565811584121454
        ChildIds: 7270046534277656010
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Remove Fog?"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7270046534277656010
        Name: "2D Basic Shapes Decal"
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
        ParentId: 14946456805857837604
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.230000019
              G: 0.109668881
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.49119568
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7133381548813139657
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16901463178586215756
        Name: "3DG WIND whispy Fog client"
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
        ParentId: 13854565811584121454
        UnregisteredParameters {
          Overrides {
            Name: "cs:WispyFogVolumeVFX"
            ObjectReference {
              SubObjectId: 13506193423535705810
            }
          }
          Overrides {
            Name: "cs:windMov"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1.34636271
                Value: 0.0397436395
                ArriveTangent: -3.51490355
                LeaveTangent: -3.51490355
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 6.65747643
                Value: 10.8530064
                ArriveTangent: 4.73159552
                LeaveTangent: 4.73159552
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_linear"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_linear"
              }
            }
          }
          Overrides {
            Name: "cs:toggleTrig"
            ObjectReference {
              SubObjectId: 14946456805857837604
            }
          }
          Overrides {
            Name: "cs:windMov:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:windMov:ml"
            Bool: false
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17336113691712122372
          }
        }
      }
      Objects {
        Id: 13506193423535705810
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 18.8765
            Y: 6.82341146
            Z: 4.69658661
          }
        }
        ParentId: 13854565811584121454
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.36129642
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13879261150098673801
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
    }
    Assets {
      Id: 13879261150098673801
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 17336113691712122372
      Name: "3DG WIND whispy Fog client"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\n -- Custom \r\nlocal CLIENT_FOLDER = script.parent\r\nlocal FOG = script:GetCustomProperty(\"WispyFogVolumeVFX\"):WaitForObject()\r\nlocal CURVE_WIND = script:GetCustomProperty(\"windMov\")\r\nlocal TRIGG_TOGGLE = script:GetCustomProperty(\"toggleTrig\"):WaitForObject()\r\nlocal DECAL_GROUND = TRIGG_TOGGLE:FindChildByType(\"Decal\")\r\n\r\n--user exposed\r\nlocal WIND_POWER = CLIENT_FOLDER:GetCustomProperty(\"windPower\")\r\nlocal OFFSET = CLIENT_FOLDER:GetCustomProperty(\"movOffset\") \r\nlocal TIME_WIND_ENABLED = CLIENT_FOLDER:GetCustomProperty(\"timeWindEnabled\")  \r\n--local\r\nlocal windEnabled = false\r\nlocal origScaleFog = FOG:GetSmartProperty(\"Particle Scale Multiplier\")\r\nlocal origDensityFog = FOG:GetSmartProperty(\"Density\")\r\n\r\n\r\nfunction Tick (dt)\r\n\tif not windEnabled then return end \r\n\tlocal cr = CURVE_WIND:GetValue(time() + OFFSET)\r\n\tlocal vWind = Vector3.ONE * WIND_POWER\r\n\tvWind.z = WIND_POWER / 2\r\n\tFOG:SetSmartProperty(\"Wind Speed\", vWind)\r\n\tprint(cr)\r\nend\r\n\r\nfunction OnInteracted(trg, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tlocal player = other\r\n\t\twindEnabled = true\r\n\t\tDECAL_GROUND:SetSmartProperty(\"Color\", Color.CYAN)\r\n\t\tTask.Spawn(function()\r\n\t\t\tfor i = FOG:GetSmartProperty(\"Particle Scale Multiplier\"),1, -0.1 do \r\n\t\t\t\tFOG:SetSmartProperty(\"Particle Scale Multiplier\", i)\r\n\t\t\t\tTask.Wait(0.1)\r\n\t\t\tend \r\n\t\tend)\r\n\t\tTask.Spawn(function()\r\n\t\t\tfor i = FOG:GetSmartProperty(\"Density\"),1, -0.1 do \r\n\t\t\t\tFOG:SetSmartProperty(\"Density\", i)\r\n\t\t\t\tTask.Wait(0.1)\r\n\t\t\tend \r\n\t\tend)\r\n\t\tTask.Spawn(function()\r\n\t\t\twindEnabled = false\r\n\t\t\tDECAL_GROUND:SetSmartProperty(\"Color\", Color.ORANGE)\r\n\t\t\tFOG:SetSmartProperty(\"Particle Scale Multiplier\", origScaleFog)\r\n\t\t\tFOG:SetSmartProperty(\"Density\", origDensityFog)\r\n\t\t\tFOG:Play()\r\n\t\tend, TIME_WIND_ENABLED *2)\r\n\t\tTask.Wait(TIME_WIND_ENABLED)\r\n\t\tFOG:Stop()\r\n\tend\r\nend\r\n\r\nTRIGG_TOGGLE.interactedEvent:Connect(OnInteracted)"
      }
    }
    Assets {
      Id: 7133381548813139657
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 12345787336894687643
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 11287401449638019609
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
IncludesAllDependencies: true
