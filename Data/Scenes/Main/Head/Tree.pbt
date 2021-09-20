Name: "Head"
RootId: 12947779254787320054
Objects {
  Id: 5694546112176306644
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
  ParentId: 12947779254787320054
  ChildIds: 1509545376145739575
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
  InstanceHistory {
    SelfId: 5694546112176306644
    SubobjectId: 1203611768920417141
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1509545376145739575
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
  ParentId: 5694546112176306644
  ChildIds: 15984024433165217129
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
    SelfId: 1509545376145739575
    SubobjectId: 5422890887499912598
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15984024433165217129
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
  ParentId: 1509545376145739575
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
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.809999943
        B: 0.230662346
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
  InstanceHistory {
    SelfId: 15984024433165217129
    SubobjectId: 9394975611339454408
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13704291388989581969
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
  ParentId: 12947779254787320054
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
    SelfId: 13704291388989581969
    SubobjectId: 16256989059812536368
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7591905333879572181
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
  ParentId: 12947779254787320054
  ChildIds: 9997637758752582509
  ChildIds: 4935368761812362834
  ChildIds: 11129199603694307611
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
    SelfId: 7591905333879572181
    SubobjectId: 3956654917676670068
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 11129199603694307611
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
  ParentId: 7591905333879572181
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
    SelfId: 11129199603694307611
    SubobjectId: 14249913762474398650
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 4935368761812362834
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
  ParentId: 7591905333879572181
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
    SelfId: 4935368761812362834
    SubobjectId: 2003805787381578995
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9997637758752582509
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
  ParentId: 7591905333879572181
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
    SelfId: 9997637758752582509
    SubobjectId: 15352137330573472204
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3861016035604983001
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
  ParentId: 12947779254787320054
  ChildIds: 7927314947249533331
  ChildIds: 2126539768124054746
  ChildIds: 15170766204849562938
  ChildIds: 3316429495747722511
  ChildIds: 3890076220189930715
  ChildIds: 17872301842886001780
  ChildIds: 17633166591041851204
  ChildIds: 6540687284476095273
  ChildIds: 7278188430590366337
  ChildIds: 12770937065230450884
  ChildIds: 13209766545258673842
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
    SelfId: 3861016035604983001
    SubobjectId: 7648823707362719352
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13209766545258673842
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
  ParentId: 3861016035604983001
  ChildIds: 15550533651767284019
  ChildIds: 3211976996252165425
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
    SelfId: 13209766545258673842
    SubobjectId: 16780840666771614739
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3211976996252165425
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
  ParentId: 13209766545258673842
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
    SelfId: 3211976996252165425
    SubobjectId: 8295697640481669008
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15550533651767284019
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
  ParentId: 13209766545258673842
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
    SelfId: 15550533651767284019
    SubobjectId: 9835183140492692370
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12770937065230450884
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
  ParentId: 3861016035604983001
  ChildIds: 14337953318785422239
  ChildIds: 6187531445871615436
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
    SelfId: 12770937065230450884
    SubobjectId: 17188122782744762981
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6187531445871615436
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
  ParentId: 12770937065230450884
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
    SelfId: 6187531445871615436
    SubobjectId: 751404130800371565
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14337953318785422239
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
  ParentId: 12770937065230450884
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
    SelfId: 14337953318785422239
    SubobjectId: 11045541606059149630
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7278188430590366337
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
  ParentId: 3861016035604983001
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
    SelfId: 7278188430590366337
    SubobjectId: 4229531865831229472
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6540687284476095273
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
  ParentId: 3861016035604983001
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
    SelfId: 6540687284476095273
    SubobjectId: 393556357950615944
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17633166591041851204
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
  ParentId: 3861016035604983001
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
    SelfId: 17633166591041851204
    SubobjectId: 12323702998331512293
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17872301842886001780
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
  ParentId: 3861016035604983001
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
    SelfId: 17872301842886001780
    SubobjectId: 12084330806930382549
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3890076220189930715
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
  ParentId: 3861016035604983001
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
    SelfId: 3890076220189930715
    SubobjectId: 7660432426195218042
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3316429495747722511
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
  ParentId: 3861016035604983001
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
    SelfId: 3316429495747722511
    SubobjectId: 8193545310174783406
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15170766204849562938
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
  ParentId: 3861016035604983001
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
    SelfId: 15170766204849562938
    SubobjectId: 10176554603218059163
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2126539768124054746
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
  ParentId: 3861016035604983001
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
    SelfId: 2126539768124054746
    SubobjectId: 4769872364255315579
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7927314947249533331
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
  ParentId: 3861016035604983001
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
    SelfId: 7927314947249533331
    SubobjectId: 3580497991088302898
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
