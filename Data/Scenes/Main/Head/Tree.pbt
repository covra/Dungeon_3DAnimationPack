Name: "Head"
RootId: 3326099204986657208
Objects {
  Id: 2121753270478795328
  Name: "refPos"
  Transform {
    Location {
      X: -411.655151
      Y: 0.842119873
      Z: 313.282837
    }
    Rotation {
      Pitch: 83.0445709
    }
    Scale {
      X: 6.75263882
      Y: 6.75263882
      Z: 6.75263882
    }
  }
  ParentId: 3326099204986657208
  ChildIds: 15587965169407854910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5083776150840161858
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
      Id: 12095835209017042614
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
  Id: 15587965169407854910
  Name: "Fire"
  Transform {
    Location {
      X: 8.32714748
      Y: -19.8957481
      Z: -38.4830818
    }
    Rotation {
    }
    Scale {
      X: 0.451937973
      Y: 0.451937973
      Z: 0.451937973
    }
  }
  ParentId: 2121753270478795328
  ChildIds: 14882077607531523521
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
  Id: 14882077607531523521
  Name: "Laser Beam VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 36.0011444
    }
    Scale {
      X: 5.70149374
      Y: 5.70149374
      Z: 5.70149374
    }
  }
  ParentId: 15587965169407854910
  ChildIds: 9709530198767526335
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Enable Spiral"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Beam Width Scale"
      Float: 0.389401615
    }
    Overrides {
      Name: "bp:Beam Length"
      Float: 0
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
      Id: 3795215407649030695
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9709530198767526335
  Name: "Corch VFX laser"
  Transform {
    Location {
      X: 98.0158691
      Y: -24.0282135
      Z: 2245.71289
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14882077607531523521
  ChildIds: 481405941125700170
  Lifespan: 3
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
  InstanceHistory {
    SelfId: 9709530198767526335
    SubobjectId: 18219912108588959537
    InstanceId: 5638478758104338370
    TemplateId: 12106987705713521155
    WasRoot: true
  }
}
Objects {
  Id: 481405941125700170
  Name: "CORCH ground fire"
  Transform {
    Location {
      X: -0.000357310753
      Y: 3.16665028e-05
      Z: -0.000197393703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9709530198767526335
  ChildIds: 10647053652687121681
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
  InstanceHistory {
    SelfId: 481405941125700170
    SubobjectId: 8992355733675752644
    InstanceId: 5638478758104338370
    TemplateId: 12106987705713521155
  }
}
Objects {
  Id: 10647053652687121681
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: 10.8668032
      Y: -5.41289949
      Z: 29.7161217
    }
    Rotation {
      Pitch: 83
    }
    Scale {
      X: 0.960579336
      Y: 1.31861269
      Z: 1.75506961
    }
  }
  ParentId: 481405941125700170
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Color B"
      Color {
        G: 0.690000057
        B: 0.470662415
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Color C"
      Color {
        R: 0.331258208
        G: 0.409999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Hot Spot Size"
      Float: 1
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
      Id: 3685332661897534213
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10647053652687121681
    SubobjectId: 16835828837639981983
    InstanceId: 5638478758104338370
    TemplateId: 12106987705713521155
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12629101195695332083
  Name: "Tongue"
  Transform {
    Location {
      X: -210.082581
      Y: 2.16093779
      Z: 75.5578308
    }
    Rotation {
      Pitch: -43.7421875
      Yaw: 81.4541
      Roll: 103.237068
    }
    Scale {
      X: 1.96430671
      Y: 1.96430671
      Z: 1.96430671
    }
  }
  ParentId: 3326099204986657208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13867429082688982702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15520321973519197421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12629101195695332083
    SubobjectId: 2126723539342010792
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7329967700371818686
  Name: "Lower Half"
  Transform {
    Location {
      X: 84.3521118
      Y: -0.666214
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3326099204986657208
  ChildIds: 14230200415402843081
  ChildIds: 17816595726755828723
  ChildIds: 3036343017985809070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7329967700371818686
    SubobjectId: 15526566135291935717
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3036343017985809070
  Name: "Teeth"
  Transform {
    Location {
      X: -370.428955
      Y: -4.08523417
      Z: 26.3985634
    }
    Rotation {
    }
    Scale {
      X: 0.697875738
      Y: 0.697875738
      Z: 0.697875738
    }
  }
  ParentId: 7329967700371818686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teeth_2"
  }
  InstanceHistory {
    SelfId: 3036343017985809070
    SubobjectId: 11016779446867241461
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 17816595726755828723
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 576.533264
      Y: -6.10351562e-05
      Z: 344.946655
    }
    Rotation {
      Pitch: -73.3397293
      Yaw: 1.54497037e-09
      Roll: 179.999374
    }
    Scale {
      X: 2.47989082
      Y: 6.33998823
      Z: 7.12192822
    }
  }
  ParentId: 7329967700371818686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0378807671
        G: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6467593352397131785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17816595726755828723
    SubobjectId: 5008411805707837608
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14230200415402843081
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -576.533264
      Y: 6.10351562e-05
    }
    Rotation {
      Pitch: -73.342308
      Yaw: 2.63048065e-07
      Roll: -0.000305175665
    }
    Scale {
      X: 1.30922532
      Y: 3.38132811
      Z: 3.79836154
    }
  }
  ParentId: 7329967700371818686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0378807671
        G: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6467593352397131785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14230200415402843081
    SubobjectId: 8627740786787838098
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11018503419592327421
  Name: "Upper Half"
  Transform {
    Location {
      X: -21.0879364
      Y: 0.16655159
      Z: 397.623413
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3326099204986657208
  ChildIds: 12030340075915868327
  ChildIds: 11310152713692451339
  ChildIds: 2347048296897924601
  ChildIds: 7817989885319086907
  ChildIds: 7433822187392153104
  ChildIds: 14463284797953186303
  ChildIds: 2288307011551521841
  ChildIds: 12779735496995002926
  ChildIds: 14194673360403597977
  ChildIds: 6835788897398162378
  ChildIds: 17342326668286828552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11018503419592327421
    SubobjectId: 3038136521936532390
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 17342326668286828552
  Name: "Horn"
  Transform {
    Location {
      X: 562.540771
      Y: -133.816498
      Z: 71.2107086
    }
    Rotation {
      Pitch: -7.23199463
      Yaw: 25.3543873
      Roll: -3.69665527
    }
    Scale {
      X: 0.999999583
      Y: 0.999999583
      Z: 0.999999583
    }
  }
  ParentId: 11018503419592327421
  ChildIds: 15229406495664859357
  ChildIds: 1669483330213873229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17342326668286828552
    SubobjectId: 4786311906884686675
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 1669483330213873229
  Name: "Capsule"
  Transform {
    Location {
      X: 61.233963
      Y: -48.9670448
      Z: 117.594566
    }
    Rotation {
      Pitch: -3.18737793
      Yaw: -125.464294
      Roll: 55.9727058
    }
    Scale {
      X: 2.50412464
      Y: 2.504
      Z: 8.97256374
    }
  }
  ParentId: 17342326668286828552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.139447764
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.271295756
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6722486918604687304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1669483330213873229
    SubobjectId: 11955655498277401878
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 15229406495664859357
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -73.8286591
      Y: 64.7078171
      Z: -0.00893063936
    }
    Rotation {
      Pitch: -46.8447266
      Yaw: 3.73979259
      Roll: -35.3939514
    }
    Scale {
      X: 4.86587524
      Y: 4.86587524
      Z: 4.866
    }
  }
  ParentId: 17342326668286828552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13867429082688982702
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16967196006168340510
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15229406495664859357
    SubobjectId: 7032810547530816390
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6835788897398162378
  Name: "Horn"
  Transform {
    Location {
      X: 531.382751
      Y: 141.182922
      Z: 74.9206772
    }
    Rotation {
      Pitch: -8.73178101
      Yaw: -21.5751648
      Roll: 3.3751657
    }
    Scale {
      X: 0.999999583
      Y: 0.999999583
      Z: 0.999999583
    }
  }
  ParentId: 11018503419592327421
  ChildIds: 6205451705700689639
  ChildIds: 3370887523803401450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6835788897398162378
    SubobjectId: 17013946980179292305
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 3370887523803401450
  Name: "Capsule"
  Transform {
    Location {
      X: 65.1479263
      Y: 52.7436333
      Z: 122.868233
    }
    Rotation {
      Pitch: 2.91413426
      Yaw: -52.244873
      Roll: 54.8605614
    }
    Scale {
      X: 2.52176213
      Y: 2.52175117
      Z: 8.65903854
    }
  }
  ParentId: 6835788897398162378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.139447764
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.271295756
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6722486918604687304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3370887523803401450
    SubobjectId: 11243231236212768689
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 6205451705700689639
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -74.2488
      Y: -62.4157677
      Z: -0.000182506672
    }
    Rotation {
      Pitch: -46.8441467
      Yaw: 83.7747345
      Roll: -35.394104
    }
    Scale {
      X: 4.94907522
      Y: 4.94906616
      Z: 4.949
    }
  }
  ParentId: 6835788897398162378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13867429082688982702
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16967196006168340510
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6205451705700689639
    SubobjectId: 16491625587458250172
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14194673360403597977
  Name: "Teeth"
  Transform {
    Location {
      X: -355.112305
      Y: -4.91793346
      Z: -20.0772171
    }
    Rotation {
    }
    Scale {
      X: 0.697875738
      Y: 0.697875738
      Z: 0.697875738
    }
  }
  ParentId: 11018503419592327421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Teeth_3"
  }
  InstanceHistory {
    SelfId: 14194673360403597977
    SubobjectId: 8520154483116620226
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12779735496995002926
  Name: "Nostrils"
  Transform {
    Location {
      X: -510.654175
      Y: -0.553269804
      Z: 42.8142281
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.76374435
      Y: 2.46044898
      Z: 1.70894766
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8235553515595226226
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12779735496995002926
    SubobjectId: 259672571090758005
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2288307011551521841
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 11.9599
      Y: 0.443786621
      Z: 20.1447754
    }
    Rotation {
      Pitch: 26.9843063
      Yaw: -89.9980545
      Roll: 90.0016403
    }
    Scale {
      X: 7.12584591
      Y: 11.0694981
      Z: 9.21736908
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.147152334
        G: 0.220000029
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2288307011551521841
    SubobjectId: 12466390863339118442
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 14463284797953186303
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 11.9599
      Y: 0.443786621
      Z: 20.1447754
    }
    Rotation {
      Pitch: 24.6819115
      Yaw: 89.9987717
      Roll: -89.9993362
    }
    Scale {
      X: 7.08902788
      Y: 11.0123072
      Z: 9.16974545
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.147152334
        G: 0.220000029
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14463284797953186303
    SubobjectId: 8824767797903895204
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7433822187392153104
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 11.9599
      Y: 0.443786621
      Z: 89.5170898
    }
    Rotation {
      Pitch: 41.8230095
      Yaw: -89.9980774
      Roll: 90.0028839
    }
    Scale {
      X: 6.58298826
      Y: 4.50878906
      Z: 8.51512
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7433822187392153104
    SubobjectId: 15414144279949182283
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 7817989885319086907
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 11.9599
      Y: 0.443786621
      Z: 89.5170898
    }
    Rotation {
      Pitch: 39.8450279
      Yaw: 89.9987717
      Roll: -89.9999084
    }
    Scale {
      X: 6.58298826
      Y: 4.50878906
      Z: 8.51512
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7817989885319086907
    SubobjectId: 16050586130144964704
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 2347048296897924601
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 350.207092
      Y: 0.443786621
      Z: 100.99292
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 89.9996796
      Roll: -89.9999924
    }
    Scale {
      X: 7.48117065
      Y: 11.6214724
      Z: 9.67698669
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0378807671
        G: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13728634860968608587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2347048296897924601
    SubobjectId: 10543582685267885730
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 11310152713692451339
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -575.652283
      Y: -0.832824707
    }
    Rotation {
      Pitch: -90
      Yaw: 1.26616561
      Roll: -1.26647949
    }
    Scale {
      X: 3.61157775
      Y: 4.00000095
      Z: 4
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0378807671
        G: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6467593352397131785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11310152713692451339
    SubobjectId: 3329722060470460752
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
Objects {
  Id: 12030340075915868327
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 688.259949
      Y: -0.832824707
    }
    Rotation {
      Pitch: -90
      Yaw: 0.0152996229
      Roll: 179.984161
    }
    Scale {
      X: 6.84092808
      Y: 7.49999857
      Z: 7.49999952
    }
  }
  ParentId: 11018503419592327421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0378807671
        G: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5656981036289100027
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6467593352397131785
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12030340075915868327
    SubobjectId: 1455909413621386236
    InstanceId: 11533915852118177642
    TemplateId: 9224884056888649602
  }
}
