Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 1114731982672092331
  ChildIds: 6630354753093998738
  ChildIds: 14942788469328204495
  ChildIds: 7206580402809662692
  ChildIds: 7264516668055820329
  ChildIds: 1258558155938957142
  ChildIds: 2936925158032508213
  ChildIds: 13400364204606331732
  ChildIds: 1786417488579502537
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 1786417488579502537
  Name: "CVS Dynamic Flying Creature"
  Transform {
    Location {
      X: 2070.0791
      Y: 1705.1416
      Z: 286.491699
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 666353517579909855
  UnregisteredParameters {
    Overrides {
      Name: "cs:creatureID"
      Int: 1
    }
    Overrides {
      Name: "cs:CorchVFXLaser"
      AssetReference {
        Id: 12106987705713521155
      }
    }
    Overrides {
      Name: "cs:VFX_preLaser"
      AssetReference {
        Id: 11990369882872280311
      }
    }
    Overrides {
      Name: "cs:ToffsetLaser"
      Float: 0
    }
    Overrides {
      Name: "cs:ToffsetPosBody"
      Float: 0
    }
    Overrides {
      Name: "cs:offsetBody"
      Vector {
        Z: -500
      }
    }
    Overrides {
      Name: "cs:debugPrint"
      Bool: true
    }
    Overrides {
      Name: "cs:creatureID:tooltip"
      String: "Identificator for individual animations"
    }
    Overrides {
      Name: "cs:creatureID:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:creatureID:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CorchVFXLaser:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CorchVFXLaser:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VFX_preLaser:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VFX_preLaser:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ToffsetLaser:tooltip"
      String: "Time offset in seconds  to show multiple lasers at the same time. Change this to improve the animation if you have more than 1 of this creature. "
    }
    Overrides {
      Name: "cs:ToffsetLaser:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ToffsetLaser:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ToffsetPosBody:tooltip"
      String: "Time offset in seconds  to show body movement at the same time. Change this to improve the animation if you have more than 1 of this creature. Default = 0.7"
    }
    Overrides {
      Name: "cs:ToffsetPosBody:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ToffsetPosBody:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:offsetBody:tooltip"
      String: "Vector3 to define the offset of the starting position of the creature"
    }
    Overrides {
      Name: "cs:offsetBody:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:offsetBody:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:debugPrint:tooltip"
      String: "If enabled, shows extra information on print log"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1786417488579502537
    SubobjectId: 5150323845410929512
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
    WasRoot: true
  }
}
Objects {
  Id: 666353517579909855
  Name: "clientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.6250031
      Y: 3.6250031
      Z: 3.6250031
    }
  }
  ParentId: 1786417488579502537
  ChildIds: 134631810054737963
  ChildIds: 9009187463460122392
  ChildIds: 12873800041019735896
  UnregisteredParameters {
    Overrides {
      Name: "cs:creatureID"
      Int: 1
    }
    Overrides {
      Name: "cs:CorchVFXLaser"
      AssetReference {
        Id: 12106987705713521155
      }
    }
    Overrides {
      Name: "cs:VFX_preLaser"
      AssetReference {
        Id: 11990369882872280311
      }
    }
    Overrides {
      Name: "cs:ToffsetLaser"
      Float: 0
    }
    Overrides {
      Name: "cs:ToffsetPosBody"
      Float: 0
    }
    Overrides {
      Name: "cs:offsetBody"
      Vector {
        Z: -1500
      }
    }
    Overrides {
      Name: "cs:CorchVFXLaser:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CorchVFXLaser:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:VFX_preLaser:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:VFX_preLaser:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ToffsetLaser:tooltip"
      String: "Time offset in seconds  to show multiple lasers at the same time. Change this to improve the animation if you have more than 1 of this creature. "
    }
    Overrides {
      Name: "cs:ToffsetPosBody:tooltip"
      String: "Time offset in seconds  to show body movement at the same time. Change this to improve the animation if you have more than 1 of this creature. Default = 0.7"
    }
    Overrides {
      Name: "cs:offsetBody:tooltip"
      String: "Vector3 to define the offset of the starting position of the creature"
    }
    Overrides {
      Name: "cs:creatureID:tooltip"
      String: "Identificator for individual animations"
    }
  }
  WantsNetworking: true
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
    SelfId: 666353517579909855
    SubobjectId: 6236462921561153662
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12873800041019735896
  Name: "dragon_model"
  Transform {
    Location {
      X: -57.0137215
      Y: -217.385681
      Z: 311.861847
    }
    Rotation {
      Pitch: 29.0343189
    }
    Scale {
      X: 0.234540492
      Y: 0.234540492
      Z: 0.234540492
    }
  }
  ParentId: 666353517579909855
  ChildIds: 2222184630765146369
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
    SelfId: 12873800041019735896
    SubobjectId: 17085511224575223289
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2222184630765146369
  Name: "body"
  Transform {
    Location {
      X: 4.02742577
      Y: 4.77137041
      Z: 769.944641
    }
    Rotation {
      Pitch: 25.3581829
      Roll: -1.36969
    }
    Scale {
      X: 2.68133903
      Y: 2.68133903
      Z: 2.68133903
    }
  }
  ParentId: 12873800041019735896
  ChildIds: 2565194720012554509
  ChildIds: 14335660680025724151
  ChildIds: 18367269174875516412
  ChildIds: 240029872012925118
  ChildIds: 17614788345406769871
  ChildIds: 2794049744219295538
  ChildIds: 12941299167265050574
  ChildIds: 10380752469482555341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.97821617
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.71791959
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8650688309787480650
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
    SelfId: 2222184630765146369
    SubobjectId: 4712392657739205536
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 10380752469482555341
  Name: "sk_left_right"
  Transform {
    Location {
      X: -29.8431683
      Y: -37.2037506
      Z: -38.4220848
    }
    Rotation {
      Pitch: 34.3356934
      Yaw: 32.9711
      Roll: 27.6714325
    }
    Scale {
      X: 0.149131656
      Y: 0.149131656
      Z: 0.149131656
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 17811834290029908349
  ChildIds: 10152876527249974977
  ChildIds: 9256789172898724855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 10380752469482555341
    SubobjectId: 14969074957809016172
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9256789172898724855
  Name: "sk_left_claw"
  Transform {
    Location {
      X: -458.291168
      Y: 18.9787827
      Z: -161.202774
    }
    Rotation {
      Pitch: 65.2983398
      Yaw: -3.36242676
      Roll: -1.46194458
    }
    Scale {
      X: 0.770838141
      Y: 0.770838141
      Z: 0.770838141
    }
  }
  ParentId: 10380752469482555341
  ChildIds: 9095244026097299636
  ChildIds: 10694477819300892951
  ChildIds: 17787911596522086404
  ChildIds: 7325842561007557826
  ChildIds: 12562600614865409912
  ChildIds: 2009918576494763966
  ChildIds: 14472821246076705666
  ChildIds: 14470222688111005621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 9256789172898724855
    SubobjectId: 16124498236700221782
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14470222688111005621
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -198.703262
      Y: -89.5068207
      Z: -95.616272
    }
    Rotation {
      Pitch: 63.0413704
      Yaw: 97.6624222
      Roll: 93.4072571
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 6771476425683924853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 14470222688111005621
    SubobjectId: 10908720897628378388
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6771476425683924853
  Name: "Horn"
  Transform {
    Location {
      X: -3.93760037
      Y: -1.41888988
      Z: 33.3386154
    }
    Rotation {
      Pitch: 2.82849741
      Yaw: -111.175232
      Roll: 9.33299065
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 14470222688111005621
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 6771476425683924853
    SubobjectId: 164976140273905108
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14472821246076705666
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -195.142319
      Y: 69.6649857
      Z: -149.965271
    }
    Rotation {
      Pitch: 63.0418587
      Yaw: 97.6621857
      Roll: 112.271973
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 3784126998941395340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 14472821246076705666
    SubobjectId: 10910756507805172003
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3784126998941395340
  Name: "Horn"
  Transform {
    Location {
      X: -1.77899885
      Y: 1.95611572
      Z: 49.7620735
    }
    Rotation {
      Pitch: 4.59090471
      Yaw: -106.362274
      Roll: 15.7713022
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 14472821246076705666
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 3784126998941395340
    SubobjectId: 7723931155958821677
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2009918576494763966
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -108.723228
      Y: -2.34452462
      Z: 158.377121
    }
    Rotation {
      Pitch: 23.8881207
      Yaw: 1.70964026
      Roll: 16.2730236
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 7620584544499302949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 2009918576494763966
    SubobjectId: 4924593050187941151
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7620584544499302949
  Name: "Horn"
  Transform {
    Location {
      X: 2.99982667
      Y: -3.31569767
      Z: 2.99390769
    }
    Rotation {
      Pitch: -7.45889282
      Yaw: 87.7769089
      Roll: 7.51545048
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 2009918576494763966
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 7620584544499302949
    SubobjectId: 3923409635546241156
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12562600614865409912
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -96.5939484
      Y: 82.9106293
      Z: 125.259598
    }
    Rotation {
      Pitch: 23.8882713
      Yaw: 1.70982647
      Roll: 23.1150055
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 2823009746955807853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 12562600614865409912
    SubobjectId: 17430148479124671961
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2823009746955807853
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.622070312
      Yaw: 87.7955
      Roll: 7.25045395
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 12562600614865409912
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 2823009746955807853
    SubobjectId: 8691482643417970380
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7325842561007557826
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -86.5524063
      Y: 153.491806
      Z: 97.8420868
    }
    Rotation {
      Pitch: 23.8882847
      Yaw: 1.70977688
      Roll: 28.3962822
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 17215224857628040556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 7325842561007557826
    SubobjectId: 4186553235611944547
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17215224857628040556
  Name: "Horn"
  Transform {
    Location {
      X: 4.86149
      Y: 1.66746557
      Z: 3.08748531
    }
    Rotation {
      Pitch: -5.62527466
      Yaw: 105.543983
      Roll: 5.52260685
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 7325842561007557826
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 17215224857628040556
    SubobjectId: 12780022559756666829
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17787911596522086404
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -196.014511
      Y: -9.92501354
      Z: -135.548752
    }
    Rotation {
      Pitch: 63.0412369
      Yaw: 97.662674
      Roll: 101.586937
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 9256789172898724855
  ChildIds: 6097307971409724820
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
      Id: 15548449804689779562
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
    SelfId: 17787911596522086404
    SubobjectId: 12207106124098484901
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6097307971409724820
  Name: "Horn"
  Transform {
    Location {
      X: 2.67226028
      Y: -2.44047379
      Z: 46.7739639
    }
    Rotation {
      Yaw: -110.182526
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 17787911596522086404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
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
      Id: 8574226465445385300
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
    SelfId: 6097307971409724820
    SubobjectId: 805858777208872757
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 10694477819300892951
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -252.919128
      Y: 166.147156
      Z: -25.7355194
    }
    Rotation {
      Pitch: 132.039963
      Yaw: -36.880188
      Roll: -123.324188
    }
    Scale {
      X: 4.6224885
      Y: 4.62248945
      Z: 2.09834337
    }
  }
  ParentId: 9256789172898724855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15142459657831472649
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
    SelfId: 10694477819300892951
    SubobjectId: 14688890305786923958
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9095244026097299636
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 9256789172898724855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 9095244026097299636
    SubobjectId: 2417251310675388949
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 10152876527249974977
  Name: "Basic Avocado"
  Transform {
    Location {
      X: -239.143616
      Y: 9.02144527
      Z: -118.086159
    }
    Rotation {
      Pitch: 102.714607
      Roll: 3.42340088
    }
    Scale {
      X: 7.49566746
      Y: 7.49567795
      Z: 5.06952524
    }
  }
  ParentId: 10380752469482555341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.81101537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.40814126
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
      Id: 4331409705208050563
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
    SelfId: 10152876527249974977
    SubobjectId: 15228150740330511456
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17811834290029908349
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 10380752469482555341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 17811834290029908349
    SubobjectId: 12142647873958857692
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12941299167265050574
  Name: "sk_neck"
  Transform {
    Location {
      X: 5.93230677
      Y: -3.26476526
      Z: 91.723938
    }
    Rotation {
      Yaw: -16.1286926
    }
    Scale {
      X: 0.278895676
      Y: 0.278895676
      Z: 0.278895676
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 14910187481794049181
  ChildIds: 12947779254787320054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 12941299167265050574
    SubobjectId: 17017900145779856751
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12947779254787320054
  Name: "Head"
  Transform {
    Location {
      X: -107.578423
      Y: 1.18485725
      Z: 49.5545692
    }
    Rotation {
      Pitch: -24.730957
      Yaw: -0.631011963
      Roll: 1.50803053
    }
    Scale {
      X: 0.327678293
      Y: 0.327678293
      Z: 0.327678293
    }
  }
  ParentId: 12941299167265050574
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
    FilePartitionName: "Head"
  }
  InstanceHistory {
    SelfId: 12947779254787320054
    SubobjectId: 17013686400394441303
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14910187481794049181
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 12941299167265050574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 14910187481794049181
    SubobjectId: 10473298530925407804
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2794049744219295538
  Name: "sk_left_leg"
  Transform {
    Location {
      X: -29.8431549
      Y: 42.0805817
      Z: -40.3177948
    }
    Rotation {
      Pitch: 38.6507607
      Yaw: -14.6223145
      Roll: 0.789597392
    }
    Scale {
      X: 0.149131656
      Y: 0.149131656
      Z: 0.149131656
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 1805237995530811892
  ChildIds: 6006904761443639393
  ChildIds: 12986788007575884076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 2794049744219295538
    SubobjectId: 8752029484247733651
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12986788007575884076
  Name: "sk_left_claw"
  Transform {
    Location {
      X: -458.291168
      Y: 18.9787827
      Z: -161.202774
    }
    Rotation {
      Pitch: 65.2983398
      Yaw: -3.36242676
      Roll: -1.46194458
    }
    Scale {
      X: 0.770838141
      Y: 0.770838141
      Z: 0.770838141
    }
  }
  ParentId: 2794049744219295538
  ChildIds: 14710287483015002908
  ChildIds: 6354295895827823716
  ChildIds: 11900591419290354579
  ChildIds: 13950280384208648647
  ChildIds: 13041414786397224852
  ChildIds: 280861196826290126
  ChildIds: 2926449846915897851
  ChildIds: 4894625955334906388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 12986788007575884076
    SubobjectId: 16972193292663884685
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 4894625955334906388
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -198.703262
      Y: -89.5068207
      Z: -95.616272
    }
    Rotation {
      Pitch: 63.0413704
      Yaw: 97.6624222
      Roll: 93.4072571
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 3542360318635894797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 4894625955334906388
    SubobjectId: 2044129958187923637
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3542360318635894797
  Name: "Horn"
  Transform {
    Location {
      X: -3.93760037
      Y: -1.41888988
      Z: 33.3386154
    }
    Rotation {
      Pitch: 2.82849741
      Yaw: -111.175232
      Roll: 9.33299065
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 4894625955334906388
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 3542360318635894797
    SubobjectId: 7970242087412691628
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2926449846915897851
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -195.142319
      Y: 69.6649857
      Z: -149.965271
    }
    Rotation {
      Pitch: 63.0418587
      Yaw: 97.6621857
      Roll: 112.271973
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 5242957090123308626
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 2926449846915897851
    SubobjectId: 8588320110484751194
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 5242957090123308626
  Name: "Horn"
  Transform {
    Location {
      X: -1.77899885
      Y: 1.95611572
      Z: 49.7620735
    }
    Rotation {
      Pitch: 4.59090471
      Yaw: -106.362274
      Roll: 15.7713022
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 2926449846915897851
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 5242957090123308626
    SubobjectId: 1689334417162028275
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 280861196826290126
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -108.723228
      Y: -2.34452462
      Z: 158.377121
    }
    Rotation {
      Pitch: 23.8881207
      Yaw: 1.70964026
      Roll: 16.2730236
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 14873092417528898465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 280861196826290126
    SubobjectId: 6653735054694890863
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14873092417528898465
  Name: "Horn"
  Transform {
    Location {
      X: 2.99982667
      Y: -3.31569767
      Z: 2.99390769
    }
    Rotation {
      Pitch: -7.45889282
      Yaw: 87.7769089
      Roll: 7.51545048
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 280861196826290126
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 14873092417528898465
    SubobjectId: 10508261062862649600
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13041414786397224852
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -96.5939484
      Y: 82.9106293
      Z: 125.259598
    }
    Rotation {
      Pitch: 23.8882713
      Yaw: 1.70982647
      Roll: 23.1150055
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 1672068131850259143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 13041414786397224852
    SubobjectId: 16955886178326357301
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1672068131850259143
  Name: "Horn"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.622070312
      Yaw: 87.7955
      Roll: 7.25045395
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 13041414786397224852
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 1672068131850259143
    SubobjectId: 5226251553606537318
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13950280384208648647
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -86.5524063
      Y: 153.491806
      Z: 97.8420868
    }
    Rotation {
      Pitch: 23.8882847
      Yaw: 1.70977688
      Roll: 28.3962822
    }
    Scale {
      X: 0.678736866
      Y: 0.678736866
      Z: 0.678736866
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 1438288107928066155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15548449804689779562
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
    SelfId: 13950280384208648647
    SubobjectId: 11397021979635196774
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1438288107928066155
  Name: "Horn"
  Transform {
    Location {
      X: 4.86149
      Y: 1.66746557
      Z: 3.08748531
    }
    Rotation {
      Pitch: -5.62527466
      Yaw: 105.543983
      Roll: 5.52260685
    }
    Scale {
      X: 1.19738352
      Y: 1.19738376
      Z: 1.23137212
    }
  }
  ParentId: 13950280384208648647
  UnregisteredParameters {
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
      Id: 8574226465445385300
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
    SelfId: 1438288107928066155
    SubobjectId: 5496311755159765706
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 11900591419290354579
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -196.014511
      Y: -9.92501354
      Z: -135.548752
    }
    Rotation {
      Pitch: 63.0412369
      Yaw: 97.662674
      Roll: 101.586937
    }
    Scale {
      X: 0.763576388
      Y: 0.763576388
      Z: 0.763576388
    }
  }
  ParentId: 12986788007575884076
  ChildIds: 1212885508885981128
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
      Id: 15548449804689779562
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
    SelfId: 11900591419290354579
    SubobjectId: 18056168794144872754
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1212885508885981128
  Name: "Horn"
  Transform {
    Location {
      X: 2.67226028
      Y: -2.44047379
      Z: 46.7739639
    }
    Rotation {
      Yaw: -110.182526
    }
    Scale {
      X: 0.891080618
      Y: 0.891081
      Z: 0.916374326
    }
  }
  ParentId: 11900591419290354579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
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
      Id: 8574226465445385300
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
    SelfId: 1212885508885981128
    SubobjectId: 5721271320046255465
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6354295895827823716
  Name: "Pipe - Quarter"
  Transform {
    Location {
      X: -252.919128
      Y: 166.147156
      Z: -25.7355194
    }
    Rotation {
      Pitch: 132.039963
      Yaw: -36.880188
      Roll: -123.324188
    }
    Scale {
      X: 4.6224885
      Y: 4.62248945
      Z: 2.09834337
    }
  }
  ParentId: 12986788007575884076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15142459657831472649
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
    SelfId: 6354295895827823716
    SubobjectId: 548875591012099781
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14710287483015002908
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 12986788007575884076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 14710287483015002908
    SubobjectId: 10634812387206193597
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6006904761443639393
  Name: "Basic Avocado"
  Transform {
    Location {
      X: -239.143616
      Y: 9.02144527
      Z: -118.086159
    }
    Rotation {
      Pitch: 102.714607
      Roll: 3.42340088
    }
    Scale {
      X: 7.49566746
      Y: 7.49567795
      Z: 5.06952524
    }
  }
  ParentId: 2794049744219295538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.81101537
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.40814126
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
      Id: 4331409705208050563
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
    SelfId: 6006904761443639393
    SubobjectId: 932193513361242816
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1805237995530811892
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 2794049744219295538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 1805237995530811892
    SubobjectId: 5097651905132520277
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17614788345406769871
  Name: "sk_pelvis"
  Transform {
    Location {
      X: -0.816922247
      Y: 1.62956655
      Z: -97.8798294
    }
    Rotation {
    }
    Scale {
      X: 0.278895676
      Y: 0.278895676
      Z: 0.278895676
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 13882868888779302985
  ChildIds: 9387475139183305425
  ChildIds: 16827790032423326754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 17614788345406769871
    SubobjectId: 12377947510722515054
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16827790032423326754
  Name: "sk_tail_1"
  Transform {
    Location {
      X: -19.1393299
      Y: 14.8197384
      Z: -511.48645
    }
    Rotation {
      Yaw: 9.998456
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 17614788345406769871
  ChildIds: 18355512003903001691
  ChildIds: 16943077425172406667
  ChildIds: 2927051348137763986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 16827790032423326754
    SubobjectId: 13131178073440456323
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2927051348137763986
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 16827790032423326754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 2927051348137763986
    SubobjectId: 8587793512780987955
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16943077425172406667
  Name: "bone2 wing left"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.223571777
      Yaw: -4.89953613
      Roll: 178.248199
    }
    Scale {
      X: 1.8787483
      Y: 1.8787514
      Z: 3.96711564
    }
  }
  ParentId: 16827790032423326754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 16943077425172406667
    SubobjectId: 13011715316289764138
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 18355512003903001691
  Name: "sk_tail_2"
  Transform {
    Location {
      X: -12.1841764
      Y: 10.3443851
      Z: -418.01416
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -9.99847
      Roll: -3.53980312e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16827790032423326754
  ChildIds: 17646764070006672175
  ChildIds: 15270769787809544825
  ChildIds: 16825759598401527574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 18355512003903001691
    SubobjectId: 11603772827402768122
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16825759598401527574
  Name: "sk_tail_3"
  Transform {
    Location {
      X: -2.06619501
      Y: -10.9880047
      Z: -244.520599
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18355512003903001691
  ChildIds: 15535770077474728223
  ChildIds: 2802600940192905247
  ChildIds: 15702826498245636487
  ChildIds: 12993823290041594329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 16825759598401527574
    SubobjectId: 13128584687305164215
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12993823290041594329
  Name: "sk_tail_4"
  Transform {
    Location {
      X: 0.000717732648
      Y: 0.000492081861
      Z: -301.598145
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 16825759598401527574
  ChildIds: 5098199725833052507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 12993823290041594329
    SubobjectId: 16996677844002335608
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 5098199725833052507
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 12993823290041594329
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 5098199725833052507
    SubobjectId: 1833933313902345210
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15702826498245636487
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 16825759598401527574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 15702826498245636487
    SubobjectId: 9680668279519521574
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2802600940192905247
  Name: "Horn Curved"
  Transform {
    Location {
      X: 0.000282743218
      Y: -0.000306191883
      Z: -365.993835
    }
    Rotation {
      Pitch: 180
      Yaw: -86.0941772
    }
    Scale {
      X: 3.36548185
      Y: 3.36548185
      Z: 3.36548185
    }
  }
  ParentId: 16825759598401527574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5251191425564121921
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
    SelfId: 2802600940192905247
    SubobjectId: 8743694380662858430
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15535770077474728223
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 0.000100670899
      Y: 1.18154758e-05
      Z: -0.000141422439
    }
    Rotation {
      Pitch: -0.223571777
      Yaw: -4.89953613
      Roll: 178.248199
    }
    Scale {
      X: 1.27859902
      Y: 1.27860129
      Z: 2.69985676
    }
  }
  ParentId: 16825759598401527574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 15535770077474728223
    SubobjectId: 9811414565968458686
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 15270769787809544825
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 18355512003903001691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 15270769787809544825
    SubobjectId: 10114993729254531288
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17646764070006672175
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 0.000100670921
      Y: 1.18153803e-05
      Z: -0.000141422439
    }
    Rotation {
      Pitch: -0.223571777
      Yaw: -4.89953613
      Roll: 178.248199
    }
    Scale {
      X: 1.52648354
      Y: 1.52648592
      Z: 2.06255746
    }
  }
  ParentId: 18355512003903001691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 17646764070006672175
    SubobjectId: 12346309890589675918
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9387475139183305425
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -0.000679671
      Y: -0.000161591786
      Z: -214.370331
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 6.32474136
      Y: 6.32474136
      Z: 6.32474136
    }
  }
  ParentId: 17614788345406769871
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.08836317
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.67287028
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 4331409705208050563
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
    SelfId: 9387475139183305425
    SubobjectId: 15993412457447454832
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13882868888779302985
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 17614788345406769871
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 13882868888779302985
    SubobjectId: 11464716256840626920
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 240029872012925118
  Name: "sk_clavicula_right"
  Transform {
    Location {
      X: 7.74515867
      Y: -46.5898323
      Z: 63.2171936
    }
    Rotation {
      Pitch: -10.3420105
      Yaw: -179.086227
      Roll: -10.7310791
    }
    Scale {
      X: 0.278895676
      Y: 0.278895676
      Z: 0.278895676
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 6938427630889120993
  ChildIds: 5844044666494901670
  ChildIds: 13380631308952566705
  ChildIds: 14917379980430368061
  ChildIds: 16802808648182237939
  ChildIds: 2093697996180593175
  ChildIds: 9472428529657486218
  ChildIds: 12934874052758391929
  ChildIds: 13460252387769472182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 240029872012925118
    SubobjectId: 6694531473110893087
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13460252387769472182
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -13.6736336
      Y: 86.4340134
      Z: 78.1913376
    }
    Rotation {
      Pitch: 5.62433958
      Yaw: -0.393890381
      Roll: 172.477844
    }
    Scale {
      X: 0.199999586
      Y: 2.059407
      Z: 4.44027233
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 13460252387769472182
    SubobjectId: 16537056450199473687
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12934874052758391929
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 24.1513977
      Y: 125.578461
      Z: 41.7034378
    }
    Rotation {
      Pitch: 9.36601925
      Yaw: -19.2478027
      Roll: 177.494934
    }
    Scale {
      X: 0.199999183
      Y: 2.05940628
      Z: 5.64495707
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 12934874052758391929
    SubobjectId: 17019919280595424984
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9472428529657486218
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 48.2559128
      Y: 188.243057
      Z: 112.890678
    }
    Rotation {
      Pitch: 1.84632981
      Yaw: -5.72866821
      Roll: 160.718079
    }
    Scale {
      X: 0.200000197
      Y: 2.05940819
      Z: 9.24146461
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 9472428529657486218
    SubobjectId: 15908915715065774379
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2093697996180593175
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 30.6494255
      Y: 395.173553
      Z: 203.248184
    }
    Rotation {
      Pitch: 4.41456938
      Yaw: -17.8811646
      Roll: 167.802292
    }
    Scale {
      X: 0.200000435
      Y: 2.05940819
      Z: 11.0522146
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 2093697996180593175
    SubobjectId: 4809086006670655670
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16802808648182237939
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 74.1522
      Y: 557.31781
      Z: 283.927185
    }
    Rotation {
      Pitch: 1.9244194
      Yaw: -17.3102112
      Roll: 165.432846
    }
    Scale {
      X: 0.200000033
      Y: 2.059407
      Z: 12.7686205
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 16802808648182237939
    SubobjectId: 13158551034854969426
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14917379980430368061
  Name: "sk_codo_right"
  Transform {
    Location {
      X: 101.889587
      Y: 944.411377
      Z: 404.719849
    }
    Rotation {
      Yaw: -8.60565186
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 240029872012925118
  ChildIds: 4824755769594492950
  ChildIds: 694693741312383090
  ChildIds: 17175139825114200999
  ChildIds: 14578592084136142893
  ChildIds: 9055650961319375427
  ChildIds: 9149345975853433070
  ChildIds: 7816027153350768502
  ChildIds: 6635882343269391778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 14917379980430368061
    SubobjectId: 10427573716777027484
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6635882343269391778
  Name: "Horn Curved"
  Transform {
    Location {
      X: 44.1699677
      Y: 462.315948
      Z: 540.129517
    }
    Rotation {
      Pitch: -21.1409607
      Yaw: 165.14389
      Roll: -37.8014221
    }
    Scale {
      X: 2.21588302
      Y: 2.21588302
      Z: 2.21588302
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
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
      Id: 5251191425564121921
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
    SelfId: 6635882343269391778
    SubobjectId: 262443355755595523
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7816027153350768502
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -14.6541567
      Y: -62.4135475
      Z: 16.2300091
    }
    Rotation {
      Pitch: 5.1489172
      Yaw: -8.89743
      Roll: 158.03212
    }
    Scale {
      X: 0.200000376
      Y: 2.15835357
      Z: 13.7996054
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 7816027153350768502
    SubobjectId: 3732105624270745047
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9149345975853433070
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -11.2568722
      Y: 44.2568092
      Z: 113.600311
    }
    Rotation {
      Pitch: 9.36655903
      Yaw: -10.6376343
      Roll: 151.414627
    }
    Scale {
      X: 0.20000051
      Y: 2.15835285
      Z: 15.183176
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 9149345975853433070
    SubobjectId: 2398730519543437903
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9055650961319375427
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 34.5193138
      Y: 91.9163818
      Z: 170.725662
    }
    Rotation {
      Pitch: 7.46489096
      Yaw: -9.91314697
      Roll: 140.313278
    }
    Scale {
      X: 0.200000614
      Y: 3.15420103
      Z: 16.0893269
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 9055650961319375427
    SubobjectId: 2458723024157747426
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14578592084136142893
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 67.9396744
      Y: 265.869232
      Z: 331.84845
    }
    Rotation {
      Pitch: 7.39496326
      Yaw: -9.88324
      Roll: 134.467
    }
    Scale {
      X: 0.200000212
      Y: 3.15420413
      Z: 18.9325218
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 14578592084136142893
    SubobjectId: 10800354563755029132
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 17175139825114200999
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 39.0634499
      Y: 423.79071
      Z: 517.146667
    }
    Rotation {
      Pitch: 12.0445118
      Yaw: -12.9264832
      Roll: 129.573059
    }
    Scale {
      X: 0.200000092
      Y: 3.15420485
      Z: 22.3518696
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 17175139825114200999
    SubobjectId: 12819878617491841286
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 694693741312383090
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 694693741312383090
    SubobjectId: 6203441600358384339
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 4824755769594492950
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 0.000139577649
      Y: -3.19244e-05
      Z: -0.000131689347
    }
    Rotation {
      Pitch: -0.22366333
      Yaw: -4.89956665
      Roll: 40.8142357
    }
    Scale {
      X: 0.969677091
      Y: 0.969678
      Z: 7.71692085
    }
  }
  ParentId: 14917379980430368061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.32449156
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.204580486
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 4824755769594492950
    SubobjectId: 2109928510034322103
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13380631308952566705
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 93.19664
      Y: 722.073425
      Z: 368.179474
    }
    Rotation {
      Pitch: 1.10624468
      Yaw: -16.6091
      Roll: 162.442459
    }
    Scale {
      X: 0.200000167
      Y: 2.15835285
      Z: 13.7067566
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 13380631308952566705
    SubobjectId: 16573963829880611088
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 5844044666494901670
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 5844044666494901670
    SubobjectId: 1056435697765009159
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6938427630889120993
  Name: "bone wing left"
  Transform {
    Location {
      X: 0.000150868451
      Y: -1.96895653e-05
      Z: -0.000126190571
    }
    Rotation {
      Pitch: 9.6296711
      Yaw: -10.7285156
      Roll: 66.0484772
    }
    Scale {
      X: 0.969675601
      Y: 0.969676495
      Z: 9.95552921
    }
  }
  ParentId: 240029872012925118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.32449156
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.204580486
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 6938427630889120993
    SubobjectId: 4609784041523392064
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 18367269174875516412
  Name: "sk_clavicula_left"
  Transform {
    Location {
      X: 17.296629
      Y: 46.3302383
      Z: 55.6416702
    }
    Rotation {
      Pitch: -6.49823
      Yaw: 0.430538714
      Roll: -11.6145325
    }
    Scale {
      X: 0.278895676
      Y: 0.278895676
      Z: 0.278895676
    }
  }
  ParentId: 2222184630765146369
  ChildIds: 11100843334428119951
  ChildIds: 13992992527519523378
  ChildIds: 1422453239987665073
  ChildIds: 3002362448428361487
  ChildIds: 2035571374806569988
  ChildIds: 1961775275901764660
  ChildIds: 6967137239686107012
  ChildIds: 4324606106071154256
  ChildIds: 7385616951936309181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 18367269174875516412
    SubobjectId: 11625663116860028765
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7385616951936309181
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -56.4216652
      Y: 81.5912628
      Z: 122.237617
    }
    Rotation {
      Pitch: 1.14564121
      Yaw: -32.4894714
      Roll: 171.834137
    }
    Scale {
      X: 0.199999586
      Y: 2.05940676
      Z: 4.44027138
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 7385616951936309181
    SubobjectId: 4165260653552389404
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 4324606106071154256
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -27.5881729
      Y: 142.976852
      Z: 65.4591675
    }
    Rotation {
      Pitch: 9.36601925
      Yaw: -19.2478027
      Roll: 177.494934
    }
    Scale {
      X: 0.199999198
      Y: 2.05940628
      Z: 5.64495707
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 4324606106071154256
    SubobjectId: 7185237386370589937
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6967137239686107012
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 70.8102722
      Y: 299.192871
      Z: 163.198502
    }
    Rotation {
      Pitch: 3.68703842
      Yaw: -16.0108643
      Roll: 176.403488
    }
    Scale {
      X: 0.200000226
      Y: 2.05940795
      Z: 9.24146461
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 6967137239686107012
    SubobjectId: 4540542555300844837
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1961775275901764660
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 26.3275414
      Y: 389.730377
      Z: 234.873337
    }
    Rotation {
      Pitch: 4.41456938
      Yaw: -17.8810425
      Roll: 168.40686
    }
    Scale {
      X: 0.20000042
      Y: 2.05940819
      Z: 11.0522137
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 1961775275901764660
    SubobjectId: 4938937213756268181
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2035571374806569988
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 74.1522
      Y: 557.31781
      Z: 283.927185
    }
    Rotation {
      Pitch: 1.9244194
      Yaw: -17.3102112
      Roll: 165.432846
    }
    Scale {
      X: 0.200000033
      Y: 2.059407
      Z: 12.7686205
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 2035571374806569988
    SubobjectId: 4867490023507627685
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3002362448428361487
  Name: "sk_codo_left"
  Transform {
    Location {
      X: 101.889587
      Y: 944.411377
      Z: 404.719849
    }
    Rotation {
      Yaw: -8.60565186
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 18367269174875516412
  ChildIds: 10221937810324970614
  ChildIds: 7898737445722288451
  ChildIds: 14182530667264268519
  ChildIds: 13532850651463165973
  ChildIds: 6843476551136505526
  ChildIds: 16629340108783943300
  ChildIds: 13488631988846064862
  ChildIds: 2943165352083854583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51
        G: 2.43186946e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
    SelfId: 3002362448428361487
    SubobjectId: 8509984424747204014
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2943165352083854583
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -14.6541567
      Y: -62.4135475
      Z: 16.2300091
    }
    Rotation {
      Pitch: 5.1489172
      Yaw: -8.89743
      Roll: 158.03212
    }
    Scale {
      X: 0.200000376
      Y: 2.15835357
      Z: 13.7996054
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 2943165352083854583
    SubobjectId: 8605033399449587286
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13488631988846064862
  Name: "bone2 wing left"
  Transform {
    Location {
      X: -11.2568722
      Y: 44.2568092
      Z: 113.600311
    }
    Rotation {
      Pitch: 9.36655903
      Yaw: -10.6376343
      Roll: 151.414627
    }
    Scale {
      X: 0.20000051
      Y: 2.15835285
      Z: 15.183176
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 13488631988846064862
    SubobjectId: 16465791708345495167
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16629340108783943300
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 34.5193138
      Y: 91.9163818
      Z: 170.725662
    }
    Rotation {
      Pitch: 7.46489096
      Yaw: -9.91314697
      Roll: 140.313278
    }
    Scale {
      X: 0.200000614
      Y: 3.15420103
      Z: 16.0893269
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 16629340108783943300
    SubobjectId: 13363387063191888933
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 6843476551136505526
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 67.9396744
      Y: 265.869232
      Z: 331.84845
    }
    Rotation {
      Pitch: 7.39496326
      Yaw: -9.88324
      Roll: 134.467
    }
    Scale {
      X: 0.200000212
      Y: 3.15420413
      Z: 18.9325218
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 6843476551136505526
    SubobjectId: 93424027616834583
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13532850651463165973
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 60.1678848
      Y: 418.947327
      Z: 521.764771
    }
    Rotation {
      Pitch: 12.0445118
      Yaw: -12.9264832
      Roll: 129.573059
    }
    Scale {
      X: 0.200000107
      Y: 3.15420508
      Z: 22.3518715
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 13532850651463165973
    SubobjectId: 16464411426866508468
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14182530667264268519
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 14182530667264268519
    SubobjectId: 11196363729199186502
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 7898737445722288451
  Name: "Horn Curved"
  Transform {
    Location {
      X: 34.56007
      Y: 485.643311
      Z: 565.404968
    }
    Rotation {
      Pitch: -5.69628906
      Yaw: 152.814407
      Roll: -10.9376526
    }
    Scale {
      X: 2.21588302
      Y: 2.21588302
      Z: 2.21588302
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
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
      Id: 5251191425564121921
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
    SelfId: 7898737445722288451
    SubobjectId: 3616094568052222946
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 10221937810324970614
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 0.000139577649
      Y: -3.19244e-05
      Z: -0.000131689347
    }
    Rotation {
      Pitch: -0.22366333
      Yaw: -4.89956665
      Roll: 40.8142357
    }
    Scale {
      X: 0.969677091
      Y: 0.969678
      Z: 7.71692085
    }
  }
  ParentId: 3002362448428361487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.32449156
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.204580486
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 10221937810324970614
    SubobjectId: 15161543266462025431
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 1422453239987665073
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 93.19664
      Y: 722.073425
      Z: 368.179474
    }
    Rotation {
      Pitch: 1.10624468
      Yaw: -16.6091
      Roll: 162.442459
    }
    Scale {
      X: 0.200000167
      Y: 2.15835285
      Z: 13.7067566
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 1422453239987665073
    SubobjectId: 5480476870060532240
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13992992527519523378
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -8.08349609
      Yaw: -1.26974487
      Roll: 0.0897230133
    }
    Scale {
      X: 2.59088707
      Y: 2.59088707
      Z: 2.59088707
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 13992992527519523378
    SubobjectId: 11349662128263772307
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 11100843334428119951
  Name: "bone wing left"
  Transform {
    Location {
      X: 0.000150868451
      Y: -1.96895653e-05
      Z: -0.000126190571
    }
    Rotation {
      Pitch: 9.6296711
      Yaw: -10.7285156
      Roll: 66.0484772
    }
    Scale {
      X: 0.969675601
      Y: 0.969676495
      Z: 9.95552921
    }
  }
  ParentId: 18367269174875516412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.32449156
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.204580486
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.100000024
        G: 0.0556291528
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
  CoreMesh {
    MeshAsset {
      Id: 2881557085076407005
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
    SelfId: 11100843334428119951
    SubobjectId: 14248579090972625198
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14335660680025724151
  Name: "geoBody"
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
  ParentId: 2222184630765146369
  ChildIds: 12793005538153007501
  ChildIds: 16526638411405325716
  ChildIds: 12725524145777373051
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
    SelfId: 14335660680025724151
    SubobjectId: 11043246768272002646
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12725524145777373051
  Name: "pointed spine"
  Transform {
    Location {
      X: -14.1545429
      Y: -4.35949898
      Z: -53.4399109
    }
    Rotation {
      Pitch: -54.3696404
      Yaw: -1.91174185
      Roll: 2.35161877
    }
    Scale {
      X: 1.59012198
      Y: 1.59012198
      Z: 1.59012198
    }
  }
  ParentId: 14335660680025724151
  ChildIds: 13245866824577215426
  ChildIds: 3192879131876804669
  ChildIds: 12223253896865016718
  ChildIds: 16616234455737216631
  ChildIds: 14059349042602510906
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
    SelfId: 12725524145777373051
    SubobjectId: 17233347006963250650
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 14059349042602510906
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 25.79883
      Y: 3.77063084
      Z: 5.00981474
    }
    Rotation {
      Pitch: -32.484375
      Yaw: 5.94482279
      Roll: 79.0264511
    }
    Scale {
      X: 0.14201127
      Y: 0.100224093
      Z: 0.142010316
    }
  }
  ParentId: 12725524145777373051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.17303801
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
      Id: 7806828271909265236
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
    SelfId: 14059349042602510906
    SubobjectId: 11290478587518357659
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16616234455737216631
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -33.7560844
      Y: -2.59814453
      Z: 40.3832245
    }
    Rotation {
      Pitch: -29.1906128
      Yaw: 5.21409178
      Roll: 79.4013824
    }
    Scale {
      X: 0.303970248
      Y: 0.192348272
      Z: 0.201526701
    }
  }
  ParentId: 12725524145777373051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.17303801
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
      Id: 7806828271909265236
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
    SelfId: 16616234455737216631
    SubobjectId: 13342960842387240150
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12223253896865016718
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -9.40525818
      Y: -1.66833436
      Z: 32.3401527
    }
    Rotation {
      Pitch: -32.484375
      Yaw: 5.94481897
      Roll: 79.0264893
    }
    Scale {
      X: 0.254455686
      Y: 0.145195514
      Z: 0.140515327
    }
  }
  ParentId: 12725524145777373051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.17303801
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
      Id: 7806828271909265236
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
    SelfId: 12223253896865016718
    SubobjectId: 17731438823154315567
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 3192879131876804669
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 15.6626024
      Y: 2.71508861
      Z: 11.4982834
    }
    Rotation {
      Pitch: -32.484375
      Yaw: 5.94481468
      Roll: 79.0265
    }
    Scale {
      X: 0.161681682
      Y: 0.114106439
      Z: 0.161680594
    }
  }
  ParentId: 12725524145777373051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.17303801
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
      Id: 7806828271909265236
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
    SelfId: 3192879131876804669
    SubobjectId: 8357664569398973084
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13245866824577215426
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 4.89575958
      Y: 1.22509825
      Z: 16.8803082
    }
    Rotation {
      Pitch: -29.1906128
      Yaw: 5.21408939
      Roll: 79.4014053
    }
    Scale {
      X: 0.188861966
      Y: 0.14180392
      Z: 0.163211703
    }
  }
  ParentId: 12725524145777373051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15124633698047936469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.17303801
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
      Id: 7806828271909265236
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
    SelfId: 13245866824577215426
    SubobjectId: 16744881153049948515
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 16526638411405325716
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 13.1846418
      Y: 49.6914711
      Z: 54.0100899
    }
    Rotation {
      Pitch: 4.1105032
      Yaw: -22.0388489
      Roll: 164.314606
    }
    Scale {
      X: 0.0287891962
      Y: 0.296443582
      Z: 1.11386919
    }
  }
  ParentId: 14335660680025724151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
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
      Id: 2881557085076407005
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
    SelfId: 16526638411405325716
    SubobjectId: 13468413879298125621
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 12793005538153007501
  Name: "bone2 wing left"
  Transform {
    Location {
      X: 8.22129154
      Y: 37.2676544
      Z: 52.2566032
    }
    Rotation {
      Pitch: 7.73056459
      Yaw: -22.7962952
      Roll: 172.464233
    }
    Scale {
      X: 0.0287888758
      Y: 0.296442866
      Z: 0.98147279
    }
  }
  ParentId: 14335660680025724151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 588516550042680415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.326718837
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0622516535
        G: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.29815328
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
      Id: 2881557085076407005
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
    SelfId: 12793005538153007501
    SubobjectId: 17166283360487969580
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 2565194720012554509
  Name: "Axis Helper"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.372948
      Y: 0.372948
      Z: 0.372948
    }
  }
  ParentId: 2222184630765146369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12787682159672013637
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.919471085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.580524683
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
      Id: 13109277466693115659
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
    SelfId: 2565194720012554509
    SubobjectId: 8947075774988209068
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 9009187463460122392
  Name: "laserShoot"
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
  ParentId: 666353517579909855
  UnregisteredParameters {
    Overrides {
      Name: "cs:movement1"
      ObjectReference {
        SelfId: 134631810054737963
      }
    }
    Overrides {
      Name: "cs:dragon_model"
      ObjectReference {
        SelfId: 12873800041019735896
      }
    }
    Overrides {
      Name: "cs:bodyImpulse"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          ArriveTangent: 2.5
          LeaveTangent: 2.5
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.12631166
          Value: 0.986527085
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.787809134
          Value: -1.53010285
          ArriveTangent: -2.35487652
          LeaveTangent: -2.35487652
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 1.11454654
          Value: -0.086105
          ArriveTangent: 1.88864934
          LeaveTangent: 1.88864934
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        DefaultValue: 3.40282347e+38
      }
    }
    Overrides {
      Name: "cs:wings"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          ArriveTangent: -35.186142
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.3
          Value: -3.14806652
          ArriveTangent: 0.411396325
          LeaveTangent: 0.411396325
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.684064388
          Value: 1.74168515
          ArriveTangent: 0.379832804
          LeaveTangent: 0.379832804
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 1.11454654
          Value: -0.086105
          ArriveTangent: -0.256007612
          LeaveTangent: -0.256007612
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        DefaultValue: 3.40282347e+38
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_left"
      ObjectReference {
        SelfId: 18367269174875516412
      }
    }
    Overrides {
      Name: "cs:sk_codo_left"
      ObjectReference {
        SelfId: 3002362448428361487
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_right"
      ObjectReference {
        SelfId: 240029872012925118
      }
    }
    Overrides {
      Name: "cs:sk_codo_right"
      ObjectReference {
        SelfId: 14917379980430368061
      }
    }
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 17614788345406769871
      }
    }
    Overrides {
      Name: "cs:sk_tail_1"
      ObjectReference {
        SelfId: 16827790032423326754
      }
    }
    Overrides {
      Name: "cs:sk_tail_2"
      ObjectReference {
        SelfId: 18355512003903001691
      }
    }
    Overrides {
      Name: "cs:sk_tail_3"
      ObjectReference {
        SelfId: 16825759598401527574
      }
    }
    Overrides {
      Name: "cs:sk_neck"
      ObjectReference {
        SelfId: 12941299167265050574
      }
    }
    Overrides {
      Name: "cs:sk_tail_4"
      ObjectReference {
        SelfId: 12993823290041594329
      }
    }
    Overrides {
      Name: "cs:spine"
      ObjectReference {
        SelfId: 12725524145777373051
      }
    }
    Overrides {
      Name: "cs:laserBeam"
      ObjectReference {
        SelfId: 15984024433165217129
      }
    }
    Overrides {
      Name: "cs:refPos"
      ObjectReference {
        SelfId: 5694546112176306644
      }
    }
    Overrides {
      Name: "cs:dragon_model:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:dragon_model:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:bodyImpulse:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:bodyImpulse:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:wings:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:wings:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_clavicula_left:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_clavicula_left:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_codo_left:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_codo_left:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_clavicula_right:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_clavicula_right:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_codo_right:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_codo_right:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:pelvis:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:pelvis:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_1:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_1:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_2:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_2:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_3:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_tail_3:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_neck:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:sk_neck:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:spine:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:spine:ml"
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
      Id: 9087435674997209040
    }
  }
  InstanceHistory {
    SelfId: 9009187463460122392
    SubobjectId: 2500642666834032057
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 134631810054737963
  Name: "flying_Movement"
  Transform {
    Location {
      X: 57.0137215
      Y: 217.385681
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 666353517579909855
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon_model"
      ObjectReference {
        SelfId: 12873800041019735896
      }
    }
    Overrides {
      Name: "cs:bodyImpulse"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          ArriveTangent: 2.5
          LeaveTangent: 2.5
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.0405256525
          Value: 0.101324856
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.123612218
          Value: -0.0689706728
          ArriveTangent: -2.35487652
          LeaveTangent: -2.35487652
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.210143864
          Value: 0.0857379362
          ArriveTangent: 1.88864934
          LeaveTangent: 1.88864934
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        DefaultValue: 3.40282347e+38
      }
    }
    Overrides {
      Name: "cs:wings"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          ArriveTangent: -35.186142
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.3
          Value: -3.14806652
          ArriveTangent: 0.411396325
          LeaveTangent: 0.411396325
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.684064388
          Value: 1.74168515
          ArriveTangent: 0.379832804
          LeaveTangent: 0.379832804
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 1.11454654
          Value: -0.086105
          ArriveTangent: -0.256007612
          LeaveTangent: -0.256007612
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_cycle"
        }
        DefaultValue: 3.40282347e+38
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_left"
      ObjectReference {
        SelfId: 18367269174875516412
      }
    }
    Overrides {
      Name: "cs:sk_codo_left"
      ObjectReference {
        SelfId: 3002362448428361487
      }
    }
    Overrides {
      Name: "cs:sk_clavicula_right"
      ObjectReference {
        SelfId: 240029872012925118
      }
    }
    Overrides {
      Name: "cs:sk_codo_right"
      ObjectReference {
        SelfId: 14917379980430368061
      }
    }
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 17614788345406769871
      }
    }
    Overrides {
      Name: "cs:sk_tail_1"
      ObjectReference {
        SelfId: 16827790032423326754
      }
    }
    Overrides {
      Name: "cs:sk_tail_2"
      ObjectReference {
        SelfId: 18355512003903001691
      }
    }
    Overrides {
      Name: "cs:sk_tail_3"
      ObjectReference {
        SelfId: 16825759598401527574
      }
    }
    Overrides {
      Name: "cs:sk_tail_4"
      ObjectReference {
        SelfId: 12993823290041594329
      }
    }
    Overrides {
      Name: "cs:sk_neck"
      ObjectReference {
        SelfId: 12941299167265050574
      }
    }
    Overrides {
      Name: "cs:spine"
      ObjectReference {
        SelfId: 12725524145777373051
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
  Script {
    ScriptAsset {
      Id: 3909356030501077482
    }
  }
  InstanceHistory {
    SelfId: 134631810054737963
    SubobjectId: 6804182473055226506
    InstanceId: 4657454982540493058
    TemplateId: 7151256917161537769
  }
}
Objects {
  Id: 13400364204606331732
  Name: "CVS TEST creature"
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
  ParentId: 4781671109827199097
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
      Id: 2790571549478622293
    }
  }
}
Objects {
  Id: 2936925158032508213
  Name: "Test spawn"
  Transform {
    Location {
      X: 324.574127
      Y: 48.9803734
      Z: -95.1069336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10389016217751693917
  ChildIds: 5596945964549925632
  ChildIds: 14490805290904815227
  ChildIds: 9515001052983767126
  ChildIds: 10223107960671410598
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
  Id: 10223107960671410598
  Name: "Wooden Bucket"
  Transform {
    Location {
      X: 2118.71704
      Y: -76.0124207
      Z: 95.1071167
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2936925158032508213
  ChildIds: 16409049187431398941
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
      Id: 7798072635012497250
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
  Id: 16409049187431398941
  Name: "water bucket"
  Transform {
    Location {
      X: 0.557177722
      Y: -1.00214088
      Z: 6.93164682
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 10223107960671410598
  ChildIds: 2544566427419681892
  ChildIds: 16758409611982028835
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
  Id: 16758409611982028835
  Name: "Basic Apple"
  Transform {
    Location {
      X: -9.82202148
      Z: 79.1332855
    }
    Rotation {
    }
    Scale {
      X: 1.78607583
      Y: 1.95552742
      Z: 0.157740757
    }
  }
  ParentId: 16409049187431398941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6350233586539042281
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276342
        G: 0.294281781
        B: 0.474000037
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
  CoreMesh {
    MeshAsset {
      Id: 13057252338196386360
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
  Id: 2544566427419681892
  Name: "Basic Apple"
  Transform {
    Location {
      X: 9.82177734
    }
    Rotation {
    }
    Scale {
      X: 1.24865103
      Y: 1.54174829
      Z: 1.48323107
    }
  }
  ParentId: 16409049187431398941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6350233586539042281
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.276342
        G: 0.294281781
        B: 0.474000037
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
  CoreMesh {
    MeshAsset {
      Id: 13057252338196386360
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
  Id: 9515001052983767126
  Name: "Spawn Point 2"
  Transform {
    Location {
      X: -188.868408
      Y: -612.334534
      Z: 612.384216
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "2"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
}
Objects {
  Id: 14490805290904815227
  Name: "Spawn Point 1"
  Transform {
    Location {
      X: 2137.94336
      Y: -48.9803734
      Z: 210.106934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "1"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
}
Objects {
  Id: 5596945964549925632
  Name: "CVS Main"
  Transform {
    Location {
      X: -324.574127
      Y: -48.9803734
      Z: 95.1069336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2936925158032508213
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10389016217751693917
      }
    }
    Overrides {
      Name: "cs:SpawnPoint2"
      ObjectReference {
        SelfId: 9515001052983767126
      }
    }
    Overrides {
      Name: "cs:SpawnPoint1"
      ObjectReference {
        SelfId: 14490805290904815227
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
  Script {
    ScriptAsset {
      Id: 13830494816513261707
    }
  }
}
Objects {
  Id: 10389016217751693917
  Name: "Trigger"
  Transform {
    Location {
      X: -316.971893
      Y: 1414.44824
      Z: 249.159332
    }
    Rotation {
    }
    Scale {
      X: 3.31018353
      Y: 3.31018353
      Z: 3.31018353
    }
  }
  ParentId: 2936925158032508213
  ChildIds: 10842636274762920247
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
  Trigger {
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
  Id: 10842636274762920247
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.939419925
      Y: 0.939419925
      Z: 0.939419925
    }
  }
  ParentId: 10389016217751693917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4865803282736512396
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 1258558155938957142
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
  ParentId: 4781671109827199097
  ChildIds: 16912565946461256010
  ChildIds: 6212396827520022752
  ChildIds: 16711153033200832631
  ChildIds: 18422263675944840172
  ChildIds: 9050332584926957855
  ChildIds: 10802561074094609516
  UnregisteredParameters {
    Overrides {
      Name: "cs:pelvis"
      ObjectReference {
        SelfId: 6212396827520022752
      }
    }
    Overrides {
      Name: "cs:rhand"
      ObjectReference {
        SelfId: 16711153033200832631
      }
    }
    Overrides {
      Name: "cs:lhand"
      ObjectReference {
        SelfId: 18422263675944840172
      }
    }
    Overrides {
      Name: "cs:1st"
      ObjectReference {
        SelfId: 6689001325738096564
      }
    }
    Overrides {
      Name: "cs:3d"
      ObjectReference {
        SelfId: 3567959178173361743
      }
    }
    Overrides {
      Name: "cs:lfoot"
      ObjectReference {
        SelfId: 9050332584926957855
      }
    }
    Overrides {
      Name: "cs:rfoot"
      ObjectReference {
        SelfId: 10802561074094609516
      }
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
  Id: 10802561074094609516
  Name: "rfoot"
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
  ParentId: 1258558155938957142
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 0.511721611
    BlendInTime: 0.5
    BlendOutTime: 0.5
  }
}
Objects {
  Id: 9050332584926957855
  Name: "lfoot"
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
  ParentId: 1258558155938957142
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 18422263675944840172
  Name: "lhand"
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
  ParentId: 1258558155938957142
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:lefthand"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 16711153033200832631
  Name: "rhand"
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
  ParentId: 1258558155938957142
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:righthand"
    }
    BlendWeight: 0.6036309
    BlendInTime: 0.5
    BlendOutTime: 0.5
  }
}
Objects {
  Id: 6212396827520022752
  Name: "pelvis"
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
  ParentId: 1258558155938957142
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 16912565946461256010
  Name: "PLAYER ANIM tiled"
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
  ParentId: 1258558155938957142
  UnregisteredParameters {
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
      Id: 14190325314862814144
    }
  }
}
Objects {
  Id: 7264516668055820329
  Name: "Animaciones"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Animaciones"
  }
}
Objects {
  Id: 7206580402809662692
  Name: "ArtGeo"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "ArtGeo"
  }
}
Objects {
  Id: 14942788469328204495
  Name: "Enviroment"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Enviroment"
  }
}
Objects {
  Id: 6630354753093998738
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Game Settings"
  }
}
Objects {
  Id: 1114731982672092331
  Name: "Terrain"
  Transform {
    Location {
      Z: -8761.33398
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Terrain {
    Material {
      Id: 15233141124609033306
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
