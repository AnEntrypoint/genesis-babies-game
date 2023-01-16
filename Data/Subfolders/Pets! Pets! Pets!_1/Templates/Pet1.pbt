Assets {
  Id: 6324266738428850630
  Name: "Pet1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9016134775083103085
      Objects {
        Id: 9016134775083103085
        Name: "Pet1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16343871187895435412
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16343871187895435412
        Name: "Baby"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
            Yaw: -95
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9016134775083103085
        ChildIds: 7421681366814175505
        ChildIds: 1416648884940352504
        ChildIds: 403421797015761064
        ChildIds: 10710626679439289263
        UnregisteredParameters {
          Overrides {
            Name: "cs:IK"
            ObjectReference {
              SubObjectId: 7421681366814175505
            }
          }
          Overrides {
            Name: "cs:TYPE"
            String: "Toys"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "lower_spine"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
        InstanceHistory {
          SelfId: 13019224238319580373
          SubobjectId: 1309257077684075637
          InstanceId: 5996482021181290775
          TemplateId: 17625243509342100334
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7421681366814175505
        Name: "IK"
        Transform {
          Location {
            X: 21.2709579
            Y: 0.61932373
            Z: -4.0892868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16343871187895435412
        ChildIds: 5975911689102278755
        ChildIds: 4877915273910114825
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
          SelfId: 16786087144177082645
          SubobjectId: 5652809478791948725
          InstanceId: 5996482021181290775
          TemplateId: 17625243509342100334
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5975911689102278755
        Name: "IK Left"
        Transform {
          Location {
            X: -41.2709351
            Y: 14.3806305
            Z: 29.0892868
          }
          Rotation {
            Pitch: -12.9404602
            Yaw: 0.396759063
            Roll: -89.2022705
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7421681366814175505
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
            X: -27.7320309
            Y: -0.0454157293
            Z: 5.71662617
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
          BlendInTime: 0.5
          BlendOutTime: 0.5
        }
        InstanceHistory {
          SelfId: 8030027178951312912
          SubobjectId: 14552988828132953776
          InstanceId: 5996482021181290775
          TemplateId: 17625243509342100334
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4877915273910114825
        Name: "IK Right"
        Transform {
          Location {
            X: -46.4250946
            Y: -22.8964081
            Z: 28.0892868
          }
          Rotation {
            Pitch: -14.1265869
            Yaw: -11.4034424
            Roll: 95.3383331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7421681366814175505
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
            X: -27.4690037
            Y: -0.793222666
            Z: 0.67997992
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
          BlendInTime: 0.5
          BlendOutTime: 0.5
        }
        InstanceHistory {
          SelfId: 17549843817668564974
          SubobjectId: 6128107094824427342
          InstanceId: 5996482021181290775
          TemplateId: 17625243509342100334
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1416648884940352504
        Name: "Trigger"
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
        ParentId: 16343871187895435412
        ChildIds: 16762709189043439721
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
          InteractionLabel: "Clean up"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16762709189043439721
        Name: "Cleaning"
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
        ParentId: 1416648884940352504
        UnregisteredParameters {
          Overrides {
            Name: "cs:messEquipment"
            ObjectReference {
              SubObjectId: 16343871187895435412
            }
          }
          Overrides {
            Name: "cs:CleanupAbility"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:IKLeft"
            ObjectReference {
              SubObjectId: 5975911689102278755
            }
          }
          Overrides {
            Name: "cs:IKRight"
            ObjectReference {
              SubObjectId: 4877915273910114825
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
            Id: 16139942833351541328
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 403421797015761064
        Name: "Nameplate"
        Transform {
          Location {
            Z: 125.408646
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16343871187895435412
        ChildIds: 9681490464368977499
        ChildIds: 11551822324005349786
        ChildIds: 4373904549280842253
        ChildIds: 2603258571465845007
        ChildIds: 4233985378419936561
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 9681490464368977499
            }
          }
          Overrides {
            Name: "cs:LevelText"
            ObjectReference {
              SubObjectId: 11551822324005349786
            }
          }
          Overrides {
            Name: "cs:XPProgress"
            ObjectReference {
              SubObjectId: 2603258571465845007
            }
          }
          Overrides {
            Name: "cs:XPText"
            ObjectReference {
              SubObjectId: 4233985378419936561
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9681490464368977499
        Name: "PetNameText"
        Transform {
          Location {
            Z: 24.9792938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 403421797015761064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "HELLO WORLD"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11551822324005349786
        Name: "PetLevelText"
        Transform {
          Location {
            Z: 1.0896759
          }
          Rotation {
          }
          Scale {
            X: 0.739648223
            Y: 0.739648223
            Z: 0.739648223
          }
        }
        ParentId: 403421797015761064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "HELLO WORLD"
          FontAsset {
          }
          Color {
            R: 0.7
            G: 0.988079488
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4373904549280842253
        Name: "XPBackground"
        Transform {
          Location {
            Y: 47.9983101
            Z: -18.2805099
          }
          Rotation {
            Roll: -90.0808105
          }
          Scale {
            X: 0.0162106752
            Y: 0.128313661
            Z: 1
          }
        }
        ParentId: 403421797015761064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17280349683502891404
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11839834528167079740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2603258571465845007
        Name: "XPProgress"
        Transform {
          Location {
            X: 0.614536285
            Y: 47.9983101
            Z: -18.2805099
          }
          Rotation {
            Roll: -90.0808105
          }
          Scale {
            X: 0.0162106752
            Y: 0.128313646
            Z: 1
          }
        }
        ParentId: 403421797015761064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17280349683502891404
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0428475142
              G: 1
              B: 0.0299999714
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11839834528167079740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4233985378419936561
        Name: "XPText"
        Transform {
          Location {
            X: 2.34049416
            Z: -18.5459976
          }
          Rotation {
          }
          Scale {
            X: 0.384615272
            Y: 0.384615272
            Z: 0.384615272
          }
        }
        ParentId: 403421797015761064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "0/15 XP"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10710626679439289263
        Name: "Wolf Sockets"
        Transform {
          Location {
            X: 1.30733109
            Y: -14.9428616
            Z: 29
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 16343871187895435412
        ChildIds: 4210137744809010149
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
          SelfId: 6285709087916007408
          SubobjectId: 17132624086628220485
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4210137744809010149
        Name: "Geometry"
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
        ParentId: 10710626679439289263
        ChildIds: 9571102832778789913
        ChildIds: 17190504243694222817
        ChildIds: 12301762664878805278
        ChildIds: 375134801602351667
        ChildIds: 12901996569644611672
        ChildIds: 9690890052233923590
        ChildIds: 13692082505669293326
        ChildIds: 5761697894056906686
        ChildIds: 3996125504741511491
        ChildIds: 137077528483258745
        ChildIds: 234910340192398143
        ChildIds: 972893925328450862
        ChildIds: 6136162465198094667
        ChildIds: 4069338719951600972
        ChildIds: 7364649636235326995
        ChildIds: 3940541719978897442
        ChildIds: 866859378864452414
        ChildIds: 88910155603860171
        ChildIds: 2485477503807940583
        ChildIds: 12384031175269925572
        ChildIds: 14640942745340488037
        ChildIds: 13077581472169803205
        ChildIds: 11200630354092723142
        ChildIds: 9442808231347261872
        ChildIds: 2814982654585177439
        ChildIds: 13873942264031925398
        ChildIds: 15997099403979132068
        ChildIds: 3005768224606329213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        InstanceHistory {
          SelfId: 5822571981029488068
          SubobjectId: 16876663009631310961
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9571102832778789913
        Name: "AttachAnimatedModel"
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
        ParentId: 4210137744809010149
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 17190504243694222817
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
            Id: 10930632482186925267
          }
        }
        InstanceHistory {
          SelfId: 945430103094709456
          SubobjectId: 13251501476871728485
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17190504243694222817
        Name: "Wolf Rig"
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
        ParentId: 4210137744809010149
        ChildIds: 3799460957141476647
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2801948797168534259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_walk_forward"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 0.0889284462
              ShouldLoop: true
            }
            SkinnedMeshes {
              Id: 14897721186206801754
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        InstanceHistory {
          SelfId: 4555057834685241298
          SubobjectId: 9641869521986598503
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3799460957141476647
        Name: "Follow"
        Transform {
          Location {
            X: 251.769806
            Y: 1179.39856
            Z: -182.009445
          }
          Rotation {
            Yaw: 170.000031
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17190504243694222817
        UnregisteredParameters {
          Overrides {
            Name: "cs:nameplate"
            ObjectReference {
              SubObjectId: 403421797015761064
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
            Id: 16302488394595829052
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12301762664878805278
        Name: "head"
        Transform {
          Location {
            X: 119.999779
            Z: 41.1109924
          }
          Rotation {
            Pitch: -31.2081
            Yaw: 4.10209323e-05
            Roll: 0.000119737459
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 11975301856079368302
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
          SelfId: 5598353075794933257
          SubobjectId: 17818850088828786620
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11975301856079368302
        Name: "Sphere"
        Transform {
          Location {
            X: 15.0001926
            Y: 1.54591525
            Z: 8.00487328
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.30000007
          }
        }
        ParentId: 12301762664878805278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 1702864386190736580
          SubobjectId: 12491252442666950001
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 375134801602351667
        Name: "left_ankle"
        Transform {
          Location {
            X: -84.388855
            Y: -19.2478676
            Z: -52.665966
          }
          Rotation {
            Pitch: 14.0914307
            Yaw: -0.523254335
            Roll: 0.858451724
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 13030613043634609146
        ChildIds: 4581938313780202791
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
          SelfId: 5763654056039421240
          SubobjectId: 17655378392047105165
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13030613043634609146
        Name: "Sphere"
        Transform {
          Location {
            X: -5.61114025
            Y: -20.3042336
            Z: -29.1430912
          }
          Rotation {
            Pitch: -68.0419617
            Yaw: -166.434021
            Roll: 169.598
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 375134801602351667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 9824965425205117115
          SubobjectId: 3648289766211035406
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4581938313780202791
        Name: "Sphere"
        Transform {
          Location {
            X: -43.9414825
            Y: -17.9159641
            Z: -13.2975817
          }
          Rotation {
            Pitch: 19.2872639
            Yaw: -175.67041
            Roll: -177.070648
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 375134801602351667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 5460278548999969009
          SubobjectId: 17383564296998304068
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12901996569644611672
        Name: "left_elbow"
        Transform {
          Location {
            X: 42.6253204
            Y: -15.4027271
            Z: -14.7855148
          }
          Rotation {
            Pitch: 5.15987968
            Yaw: 3.39847211e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 12595233819841090144
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
          SelfId: 17387698342427125660
          SubobjectId: 5455440581095278121
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12595233819841090144
        Name: "Sphere"
        Transform {
          Location {
            X: -1.73371148
            Y: -15.5972729
            Z: -19.1991177
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.5
          }
        }
        ParentId: 12901996569644611672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 15690285171609974261
          SubobjectId: 7153698571040003136
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9690890052233923590
        Name: "left_foot"
        Transform {
          Location {
            X: -77.7301254
            Y: -19.6531887
            Z: -74.6974
          }
          Rotation {
            Pitch: -0.0754052848
            Yaw: -0.73336786
            Roll: 0.832619667
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 1754504946515199129
          SubobjectId: 11718750212018103596
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13692082505669293326
        Name: "left_hand"
        Transform {
          Location {
            X: 49.3894501
            Y: -15.4027262
            Z: -73.767128
          }
          Rotation {
            Pitch: 0.140278414
            Yaw: 3.49901711e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 13931857679901399863
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
          SelfId: 12385009262516195978
          SubobjectId: 1231868119137940287
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13931857679901399863
        Name: "Sphere"
        Transform {
          Location {
            X: 15.5732012
            Y: -15.5972385
            Z: -15.2710352
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 13692082505669293326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 16159600512021389687
          SubobjectId: 6537664000391004354
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5761697894056906686
        Name: "left_hip"
        Transform {
          Location {
            X: -64.619339
            Y: -18.9641304
            Z: 22.0571899
          }
          Rotation {
            Pitch: 21.6860542
            Yaw: 2.41383459e-05
            Roll: 1.11431318e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 12395125756666249961
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
          SelfId: 4263878887230351167
          SubobjectId: 9355184276444546698
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12395125756666249961
        Name: "Sphere"
        Transform {
          Location {
            X: -6.45205832
            Y: -3.0358665
            Z: -15.1946507
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.900000036
          }
        }
        ParentId: 5761697894056906686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 4441278038087250146
          SubobjectId: 9753260848482357591
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3996125504741511491
        Name: "left_knee"
        Transform {
          Location {
            X: -47.8051453
            Y: -18.9641228
            Z: -19.0778046
          }
          Rotation {
            Pitch: -60.4485092
            Yaw: -0.00054931629
            Roll: 0.000529720564
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 1587221050958095924
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
          SelfId: 9473840034871734837
          SubobjectId: 4143815887986381696
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1587221050958095924
        Name: "Sphere"
        Transform {
          Location {
            X: 14.5899191
            Y: -11.0357771
            Z: -34.9352112
          }
          Rotation {
            Pitch: 60
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.900000036
          }
        }
        ParentId: 3996125504741511491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 3569388585932176553
          SubobjectId: 10047840593557134620
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 137077528483258745
        Name: "left_shoulder"
        Transform {
          Location {
            X: 62.7305794
            Y: -15.4027176
            Z: 8.50256348
          }
          Rotation {
            Pitch: -40.8049545
            Yaw: 3.32404161e-05
            Roll: -3.05175727e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 9349976713433665004
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
          SelfId: 11252915089422078963
          SubobjectId: 2797438429305631302
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9349976713433665004
        Name: "Sphere"
        Transform {
          Location {
            X: -10.6613874
            Y: -17.5972652
            Z: -8.66211
          }
          Rotation {
            Pitch: 35.7824593
            Yaw: -24.7215271
            Roll: 11.0951815
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 137077528483258745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 18444443725276863290
          SubobjectId: 4976422686610979471
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 234910340192398143
        Name: "left_wrist"
        Transform {
          Location {
            X: 46.7623405
            Y: -15.4027271
            Z: -60.5990944
          }
          Rotation {
            Pitch: 11.2827406
            Yaw: 3.38389655e-05
            Roll: -2.07567e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 13940219431303792481
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
          SelfId: 17431066330242784024
          SubobjectId: 5413198866982877869
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13940219431303792481
        Name: "Sphere"
        Transform {
          Location {
            X: -2.56598
            Y: -15.5972729
            Z: -12.8615894
          }
          Rotation {
            Yaw: 1.73645387e-27
            Roll: 2.03555516e-13
          }
          Scale {
            X: 0.280336827
            Y: 0.280336648
            Z: 0.412302941
          }
        }
        ParentId: 234910340192398143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 9962458257862217519
          SubobjectId: 3511082343121284762
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 972893925328450862
        Name: "nameplate"
        Transform {
          Location {
            X: 5
            Y: -4.76837158e-07
            Z: -84.398
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 2913825084320439540
          SubobjectId: 10563159600069213505
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6136162465198094667
        Name: "neck"
        Transform {
          Location {
            X: 90.6266785
            Y: -3.57627869e-05
            Z: 34.586235
          }
          Rotation {
            Pitch: -72.790947
            Yaw: -0.000122070305
            Roll: 0.000144617545
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 7089911427648331619
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
          SelfId: 4609609215159408900
          SubobjectId: 9583803913641572529
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7089911427648331619
        Name: "Sphere"
        Transform {
          Location {
            X: -0.921620369
            Y: 1.08602289e-05
            Z: -23.4016628
          }
          Rotation {
            Yaw: 8.73564765e-19
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 0.6
          }
        }
        ParentId: 6136162465198094667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 3955003297679225697
          SubobjectId: 10095631387861193428
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4069338719951600972
        Name: "pelvis"
        Transform {
          Location {
            X: -52.4851532
            Y: -1.52587891e-05
            Z: 34.1024933
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4711437
            Roll: 19.4710484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 12159036251880094428
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
          SelfId: 2867898508264731775
          SubobjectId: 11327907346817406410
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12159036251880094428
        Name: "Sphere"
        Transform {
          Location {
            X: 24.1022167
            Y: 1.0201381e-05
            Z: 7.48509216
          }
          Rotation {
            Yaw: 1.02630511e-05
            Roll: 6.0370644e-07
          }
          Scale {
            X: 0.8
            Y: 0.900000036
            Z: 0.8
          }
        }
        ParentId: 4069338719951600972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 17266599143940092568
          SubobjectId: 6153981669804593965
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7364649636235326995
        Name: "right_ankle"
        Transform {
          Location {
            X: -84.3888855
            Y: 18.6803493
            Z: -52.6659317
          }
          Rotation {
            Pitch: 14.0914307
            Yaw: 0.523298621
            Roll: -0.858459294
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 17322358772724187699
        ChildIds: 14722293283523402458
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
          SelfId: 16742862324968625026
          SubobjectId: 5954468282830271031
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17322358772724187699
        Name: "Sphere"
        Transform {
          Location {
            X: -7.35147381
            Y: 14.9837599
            Z: -23.4707623
          }
          Rotation {
            Pitch: -59.9989624
            Yaw: -179.814667
            Roll: 177.920929
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 7364649636235326995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 17304092410948767707
          SubobjectId: 5394293744923668078
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14722293283523402458
        Name: "Sphere"
        Transform {
          Location {
            X: -40.7784882
            Y: 19.3884583
            Z: -17.207119
          }
          Rotation {
            Pitch: -9.21432495
            Yaw: 172.313583
            Roll: -178.336487
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 7364649636235326995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 2469108600358597307
          SubobjectId: 11005694653349974798
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3940541719978897442
        Name: "right_elbow"
        Transform {
          Location {
            X: 42.6252861
            Y: 15.4023066
            Z: -14.7855225
          }
          Rotation {
            Pitch: 5.15988684
            Yaw: 4.47340462e-05
            Roll: 6.49754702e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 10716998328999806471
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
          SelfId: 11963030136176538085
          SubobjectId: 2088866827621060688
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10716998328999806471
        Name: "Sphere"
        Transform {
          Location {
            X: -1.73368955
            Y: 14.5976963
            Z: -19.1991177
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 3940541719978897442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 3085853709434651028
          SubobjectId: 10388461081550364705
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 866859378864452414
        Name: "right_foot"
        Transform {
          Location {
            X: -77.7302
            Y: 19.6531868
            Z: -74.6974106
          }
          Rotation {
            Pitch: -0.0754052848
            Yaw: 0.733404
            Roll: -0.832641482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 5074060141717044560
          SubobjectId: 18199805968129727717
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 88910155603860171
        Name: "right_hand"
        Transform {
          Location {
            X: 49.3894882
            Y: 15.4023075
            Z: -73.7671204
          }
          Rotation {
            Pitch: 0.140278414
            Yaw: 3.07442788e-05
            Roll: 6.8678255e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 7088654227358723677
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
          SelfId: 1417338295808092712
          SubobjectId: 12201228181593246621
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7088654227358723677
        Name: "Sphere"
        Transform {
          Location {
            X: 15.568285
            Y: 18.5977097
            Z: -17.2710285
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 88910155603860171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 4679139784904836441
          SubobjectId: 18021075974842328300
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2485477503807940583
        Name: "right_hip"
        Transform {
          Location {
            X: -64.6193
            Y: 18.9640827
            Z: 22.0569611
          }
          Rotation {
            Pitch: 22.3142681
            Roll: 4.84278535e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 135663295786461075
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
          SelfId: 2339138102420162238
          SubobjectId: 11136931822909187851
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 135663295786461075
        Name: "Sphere"
        Transform {
          Location {
            X: -7.5053072
            Y: 2.03592968
            Z: -14.6504364
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.900000036
          }
        }
        ParentId: 2485477503807940583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 14286391005330228868
          SubobjectId: 8987893084962449201
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12384031175269925572
        Name: "right_knee"
        Transform {
          Location {
            X: -47.8765373
            Y: 18.9640827
            Z: -19.0369797
          }
          Rotation {
            Pitch: -51.4053
            Yaw: 0.000103754799
            Roll: -0.000152587876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 2939752446888420152
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
          SelfId: 13200819219229118925
          SubobjectId: 993790194981679224
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2939752446888420152
        Name: "Sphere"
        Transform {
          Location {
            X: 15.7052631
            Y: 9.03585815
            Z: -33.1643143
          }
          Rotation {
            Pitch: 55.0251884
            Yaw: 3.87727737
            Roll: -1.30194092
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.900000036
          }
        }
        ParentId: 12384031175269925572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 2409080695295347205
          SubobjectId: 11211390119200140208
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14640942745340488037
        Name: "right_shoulder"
        Transform {
          Location {
            X: 62.7305794
            Y: 15.402317
            Z: 8.50257874
          }
          Rotation {
            Pitch: -26.9266052
            Yaw: -3.05175781e-05
            Roll: 5.77690889e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 6707195059212361039
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
          SelfId: 11001166821330385852
          SubobjectId: 2473570375512807945
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6707195059212361039
        Name: "Sphere"
        Transform {
          Location {
            X: -11.8011856
            Y: 14.5976915
            Z: -7.08580685
          }
          Rotation {
            Pitch: 16.4214344
            Yaw: -16.1705627
            Roll: -26.9499512
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 14640942745340488037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 7096885674556874808
          SubobjectId: 15601927211298210189
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13077581472169803205
        Name: "right_wrist"
        Transform {
          Location {
            X: 46.7622871
            Y: 15.4023066
            Z: -60.5991173
          }
          Rotation {
            Pitch: 11.2827406
            Yaw: 2.76814499e-05
            Roll: 2.30540695e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 5627656506981647410
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
          SelfId: 10682071269214052617
          SubobjectId: 3370463767824679100
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5627656506981647410
        Name: "Sphere"
        Transform {
          Location {
            X: -2.62188387
            Y: 17.5976944
            Z: -13.1418905
          }
          Rotation {
            Yaw: 1.73645387e-27
            Roll: 2.03555516e-13
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 13077581472169803205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 18016271936154854794
          SubobjectId: 4683385268046283839
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11200630354092723142
        Name: "root"
        Transform {
          Location {
            X: 5
            Z: -87
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 6051508912283193811
          SubobjectId: 16790363351445876838
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9442808231347261872
        Name: "spine_1"
        Transform {
          Location {
            X: -15.8600006
            Y: -4.00543213e-05
            Z: 34.1026
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6860619
            Roll: 46.6857948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 13572233108847648430
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
          SelfId: 8317045134713446152
          SubobjectId: 14525245372514139837
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13572233108847648430
        Name: "Sphere"
        Transform {
          Location {
            X: 36.1023903
            Y: -8.42045847e-06
            Z: -1.14002228
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9442808231347261872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 149352235962421046
          SubobjectId: 13324610711571689091
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2814982654585177439
        Name: "spine_2"
        Transform {
          Location {
            X: 22.100914
            Y: -0.000133514404
            Z: 34.1026917
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627096
            Roll: 13.2624731
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
        ChildIds: 9831081578849164570
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
          SelfId: 5766722042695900733
          SubobjectId: 16933427867535474568
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9831081578849164570
        Name: "Sphere"
        Transform {
          Location {
            X: 25.1026039
            Y: 1.83642551e-05
            Z: 4.89902878
          }
          Rotation {
            Yaw: 1.44889937e-05
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 2814982654585177439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3916240589865361305
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
            Id: 14996386471090769063
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
          SelfId: 17025336724375419868
          SubobjectId: 6250495191751596649
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13873942264031925398
        Name: "tail_1"
        Transform {
          Location {
            X: -75.052269
            Y: -2.00271606e-05
            Z: 37.7135544
          }
          Rotation {
            Pitch: -77.7827606
            Yaw: 4.98777e-05
            Roll: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 15494044251151241770
          SubobjectId: 7925766822025409439
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15997099403979132068
        Name: "tail_2"
        Transform {
          Location {
            X: -123.99498
            Y: -2.47955322e-05
            Z: 25.5441513
          }
          Rotation {
            Pitch: -80.3348389
            Yaw: 1.08171457e-06
            Roll: 2.14322718e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 10845401646089577598
          SubobjectId: 3205022092134188491
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3005768224606329213
        Name: "tail_3"
        Transform {
          Location {
            X: -183.128952
            Y: -3.52859497e-05
            Z: 19.8299255
          }
          Rotation {
            Pitch: -72.9044952
            Yaw: -179.999023
            Roll: 179.999039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4210137744809010149
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
          SelfId: 7944533975529677477
          SubobjectId: 15328206143144903440
          InstanceId: 6010935192065678793
          TemplateId: 4607378540225534958
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11839834528167079740
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17280349683502891404
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 2801948797168534259
      Name: "Wolf Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_wolf_wireframe"
      }
    }
    Assets {
      Id: 14897721186206801754
      Name: "Wolf Mob"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_wolf_default_body_basic_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 14996386471090769063
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 123
}
