Assets {
  Id: 17683457663917190262
  Name: "CostumeTrigger - Place Me In The World"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18265009736485326563
      Objects {
        Id: 18265009736485326563
        Name: "CostumeTrigger - Place Me In The World"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4928539198602261088
        ChildIds: 2185912461497126836
        ChildIds: 10070513629684031560
        ChildIds: 15039360797674515124
        ChildIds: 11790978372147703972
        UnregisteredParameters {
          Overrides {
            Name: "cs:ApplyToAllPlayersOnJoin"
            Bool: false
          }
          Overrides {
            Name: "cs:CostumeHidesPlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:TriggerUsesOverlap"
            Bool: false
          }
          Overrides {
            Name: "cs:HideExampleCostumeWorldDisplay"
            Bool: false
          }
          Overrides {
            Name: "cs:CostumeGEO"
            AssetReference {
              Id: 5285246211583030733
            }
          }
          Overrides {
            Name: "cs:CostumeHidesPlayer:tooltip"
            String: "If True, the player avatar will become invisible when the costume is applied and visible when the costume is destroyed."
          }
          Overrides {
            Name: "cs:ApplyToAllPlayersOnJoin:tooltip"
            String: "If True, the trigger is ignored and all players are given the costume when they join.  Costumes are destroyed for players when they leave the game.  Refer to the README for more details."
          }
          Overrides {
            Name: "cs:HideExampleCostumeWorldDisplay:tooltip"
            String: "When True, the example geometry that is displayed where the trigger is will not be displayed."
          }
          Overrides {
            Name: "cs:TriggerUsesOverlap:tooltip"
            String: "If True, the trigger will use overlapping with the player to drive the toggling of the costume instead of interaction events."
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
        Id: 4928539198602261088
        Name: "README"
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
        ParentId: 18265009736485326563
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
        Script {
          ScriptAsset {
            Id: 16142444170548032452
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2185912461497126836
        Name: "CostumeTrigger"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18265009736485326563
        UnregisteredParameters {
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
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
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
        Id: 10070513629684031560
        Name: "playerCostumeScriptServer"
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
        ParentId: 18265009736485326563
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeTrigger"
            ObjectReference {
              SubObjectId: 2185912461497126836
            }
          }
          Overrides {
            Name: "cs:SettingsObject"
            ObjectReference {
              SubObjectId: 18265009736485326563
            }
          }
          Overrides {
            Name: "cs:CostumeTrackerParent"
            AssetReference {
              Id: 17759215739855138172
            }
          }
          Overrides {
            Name: "cs:CostumeTrackerChild"
            AssetReference {
              Id: 4682730240848047590
            }
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
        Script {
          ScriptAsset {
            Id: 7206720775436635845
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15039360797674515124
        Name: "ClientContext"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18265009736485326563
        ChildIds: 12958187338542839076
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
        Id: 12958187338542839076
        Name: "playerCostumeScriptClient"
        Transform {
          Location {
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15039360797674515124
        UnregisteredParameters {
          Overrides {
            Name: "cs:WorldCostumeTarget"
            ObjectReference {
              SubObjectId: 8765761453489448959
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 2185912461497126836
            }
          }
          Overrides {
            Name: "cs:SettingsObject"
            ObjectReference {
              SubObjectId: 18265009736485326563
            }
          }
          Overrides {
            Name: "cs:PlayerBodyGeo"
            ObjectReference {
              SubObjectId: 16610982123541119094
            }
          }
          Overrides {
            Name: "cs:CostumeManager"
            AssetReference {
              Id: 18012928744057223099
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
            Id: 9328875382475010025
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11790978372147703972
        Name: "ExampleWorldGeometry"
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
        ParentId: 18265009736485326563
        ChildIds: 16610982123541119094
        ChildIds: 8765761453489448959
        UnregisteredParameters {
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
        Id: 16610982123541119094
        Name: "GuyBodyGEO"
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
        ParentId: 11790978372147703972
        ChildIds: 10067558098581293281
        ChildIds: 13219585968387599728
        ChildIds: 8508320613870817552
        ChildIds: 7453831374570249872
        ChildIds: 4087777260006128038
        ChildIds: 11582790409941477108
        ChildIds: 17121159802628493415
        ChildIds: 11772129038846801185
        ChildIds: 1765876422964988644
        ChildIds: 7467024481259562021
        ChildIds: 17420811569929183661
        ChildIds: 10732775964319260327
        ChildIds: 988306570879247279
        ChildIds: 10093815408168292348
        ChildIds: 11652519835769010650
        ChildIds: 395655084501264619
        ChildIds: 1673540211452538685
        ChildIds: 7710773578564999444
        ChildIds: 11028281689693484480
        ChildIds: 13767545832327254156
        ChildIds: 13402189829750234489
        ChildIds: 6153780781632915436
        ChildIds: 1408832740811861109
        ChildIds: 11354034549918661548
        ChildIds: 17281111135085119057
        ChildIds: 11771131981570409810
        ChildIds: 3228714927151184408
        ChildIds: 12731884473305067810
        ChildIds: 8246281654946361993
        ChildIds: 13933460494494077764
        ChildIds: 326845213653748797
        ChildIds: 11352948842392000225
        ChildIds: 2578299898537840562
        ChildIds: 4983043613397610181
        ChildIds: 17017740322684214256
        ChildIds: 12753304417482692874
        ChildIds: 10082402154327467065
        ChildIds: 13988987816403750390
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10067558098581293281
        Name: "foot_l"
        Transform {
          Location {
            X: 4.42401075
            Y: -22.6887131
            Z: 4.23051071
          }
          Rotation {
            Pitch: 3.82162714
            Yaw: -89.9999084
            Roll: 7.8251152
          }
          Scale {
            X: 0.1395
            Y: 0.3055
            Z: 0.08134
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13219585968387599728
        Name: "head_top"
        Transform {
          Location {
            X: -0.355
            Y: -2.08616257e-07
            Z: 198.199
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -25.8629
          }
          Scale {
            X: 0.161
            Y: 0.2105
            Z: 0.2077
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8508320613870817552
        Name: "head_bottom"
        Transform {
          Location {
            X: -0.458000183
            Y: -2.38418579e-07
            Z: 192.233
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -40.5489845
          }
          Scale {
            X: 0.138
            Y: 0.16
            Z: 0.22954
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7453831374570249872
        Name: "nose"
        Transform {
          Location {
            X: 7.65399885
            Y: 4.29153442e-06
            Z: 193.414
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -60.6029892
          }
          Scale {
            X: 0.0422
            Y: 0.05052
            Z: 0.06554
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4087777260006128038
        Name: "neck"
        Transform {
          Location {
            X: -4.958
            Y: -2.86102295e-06
            Z: 181.759
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 12.5190945
          }
          Scale {
            X: 0.14298
            Y: 0.14298
            Z: 0.2555
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11582790409941477108
        Name: "chest"
        Transform {
          Location {
            X: -4.029
            Y: -2.38418579e-06
            Z: 154.938
          }
          Rotation {
            Yaw: -89.9999542
            Roll: -5.90501928
          }
          Scale {
            X: 0.38
            Y: 0.2601
            Z: 0.58918
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17121159802628493415
        Name: "abs"
        Transform {
          Location {
            X: 7.456
            Y: 3.81469727e-06
            Z: 145.639
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 9.78002739
          }
          Scale {
            X: 0.2055
            Y: 0.071
            Z: 0.25554
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11772129038846801185
        Name: "pec_l"
        Transform {
          Location {
            X: 5.22100544
            Y: -9.14999
            Z: 163.179
          }
          Rotation {
            Pitch: 1.15399456
            Yaw: -108.310982
            Roll: -22.9819412
          }
          Scale {
            X: 0.2326
            Y: 0.10066
            Z: 0.2103
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1765876422964988644
        Name: "pec_r"
        Transform {
          Location {
            X: 5.22099543
            Y: 9.15000343
            Z: 163.179
          }
          Rotation {
            Pitch: -1.15400136
            Yaw: -71.6889343
            Roll: -22.9819298
          }
          Scale {
            X: 0.2326
            Y: 0.10066
            Z: 0.2103
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7467024481259562021
        Name: "shoulder_r"
        Transform {
          Location {
            X: -4.49801254
            Y: 20.2719955
            Z: 165.276
          }
          Rotation {
            Pitch: 33.5259743
            Yaw: -89.9999695
          }
          Scale {
            X: 0.25275
            Y: 0.18772
            Z: 0.1942
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17420811569929183661
        Name: "trap_r"
        Transform {
          Location {
            X: -8.49370575
            Y: 11.2439957
            Z: 175.381866
          }
          Rotation {
            Pitch: 27.8549919
            Yaw: -102.431
            Roll: -18.5490112
          }
          Scale {
            X: 0.25274
            Y: 0.127
            Z: 0.10198
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10732775964319260327
        Name: "trap2_r"
        Transform {
          Location {
            X: -12.4860048
            Y: 10.609993
            Z: 161.375
          }
          Rotation {
            Pitch: 82.1749573
            Yaw: -97.7129822
            Roll: -92.1978607
          }
          Scale {
            X: 0.3191
            Y: 0.20148
            Z: 0.10114
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 988306570879247279
        Name: "arm_upper_r"
        Transform {
          Location {
            X: -6.32143
            Y: 31.6251678
            Z: 152.04805
          }
          Rotation {
            Pitch: -35.7780457
            Yaw: -90.0435791
            Roll: 6.29590702
          }
          Scale {
            X: 0.12588
            Y: 0.1795
            Z: 0.44236
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10093815408168292348
        Name: "arm_elbow_r"
        Transform {
          Location {
            X: -5.9078846
            Y: 42.997345
            Z: 137.71579
          }
          Rotation {
            Pitch: -32.8738708
            Yaw: -82.8823242
            Roll: -23.4528198
          }
          Scale {
            X: 0.13076
            Y: 0.14438
            Z: 0.22142
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11652519835769010650
        Name: "arm_lower_r"
        Transform {
          Location {
            X: -3.53014469
            Y: 47.8106384
            Z: 131.389862
          }
          Rotation {
            Pitch: -33.4920654
            Yaw: -82.5541687
            Roll: -23.632843
          }
          Scale {
            X: 0.1048
            Y: 0.11936
            Z: 0.4478
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 395655084501264619
        Name: "hand_r"
        Transform {
          Location {
            X: 5.40677643
            Y: 60.5893097
            Z: 111.538651
          }
          Rotation {
            Pitch: -20.6506958
            Yaw: -87.5425415
            Roll: -21.8203735
          }
          Scale {
            X: 0.11758
            Y: 0.17884
            Z: 0.20704
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1673540211452538685
        Name: "shoulder_l"
        Transform {
          Location {
            X: -4.4979887
            Y: -20.272
            Z: 165.276
          }
          Rotation {
            Pitch: -33.5259705
            Yaw: -89.9999695
          }
          Scale {
            X: 0.25275
            Y: 0.18772
            Z: 0.1942
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 7710773578564999444
        Name: "trap_l"
        Transform {
          Location {
            X: -8.49369431
            Y: -11.2440033
            Z: 175.381866
          }
          Rotation {
            Pitch: -27.855011
            Yaw: -77.5689087
            Roll: -18.5490112
          }
          Scale {
            X: 0.25274
            Y: 0.127
            Z: 0.10198
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11028281689693484480
        Name: "trap2_l"
        Transform {
          Location {
            X: -12.4859934
            Y: -10.6100073
            Z: 161.375
          }
          Rotation {
            Pitch: -82.1747818
            Yaw: -82.2867126
            Roll: -92.1978226
          }
          Scale {
            X: 0.3191
            Y: 0.20148
            Z: 0.10114
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13767545832327254156
        Name: "arm_upper_l"
        Transform {
          Location {
            X: -6.32198524
            Y: -29.3076782
            Z: 151.493
          }
          Rotation {
            Pitch: 33.8532486
            Yaw: -94.2371521
            Roll: -1.35818481
          }
          Scale {
            X: 0.12588
            Y: 0.1795
            Z: 0.44236
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13402189829750234489
        Name: "arm_elbow_l"
        Transform {
          Location {
            X: -5.97303152
            Y: -40.060051
            Z: 136.687439
          }
          Rotation {
            Pitch: 30.0792637
            Yaw: -101.335022
            Roll: -30.4950256
          }
          Scale {
            X: 0.13076
            Y: 0.14438
            Z: 0.22142
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6153780781632915436
        Name: "arm_lower_l"
        Transform {
          Location {
            X: -2.94339657
            Y: -44.7030334
            Z: 130.514679
          }
          Rotation {
            Pitch: 30.6590576
            Yaw: -101.738708
            Roll: -30.6995544
          }
          Scale {
            X: 0.1048
            Y: 0.11936
            Z: 0.4478
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1408832740811861109
        Name: "hand_l"
        Transform {
          Location {
            X: 7.98439503
            Y: -56.4092712
            Z: 111.460068
          }
          Rotation {
            Pitch: 18.4341125
            Yaw: -95.2103882
            Roll: -28.4431763
          }
          Scale {
            X: 0.11758
            Y: 0.17884
            Z: 0.20704
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11354034549918661548
        Name: "belly"
        Transform {
          Location {
            X: -1.47
            Y: -8.34465e-07
            Z: 128.314
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 0.10499993
          }
          Scale {
            X: 0.32344
            Y: 0.2231
            Z: 0.34266
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17281111135085119057
        Name: "hips"
        Transform {
          Location {
            X: -2.508
            Y: -1.1920929e-06
            Z: 113.868
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 4.12600899
          }
          Scale {
            X: 0.34982
            Y: 0.23586
            Z: 0.37
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11771131981570409810
        Name: "glute_l"
        Transform {
          Location {
            X: -4.61499691
            Y: -5.3450036
            Z: 110.565
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.2314
            Y: 0.21034
            Z: 0.25558
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3228714927151184408
        Name: "glute_r"
        Transform {
          Location {
            X: -4.61500216
            Y: 5.34499693
            Z: 110.565
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.2314
            Y: 0.21034
            Z: 0.25558
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12731884473305067810
        Name: "leg_upper_r"
        Transform {
          Location {
            X: -0.78153038
            Y: 12.2429962
            Z: 85.497
          }
          Rotation {
            Pitch: -2.61181641
            Yaw: -89.999939
            Roll: -2.55099487
          }
          Scale {
            X: 0.1959
            Y: 0.1959
            Z: 0.5633
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8246281654946361993
        Name: "knee_r"
        Transform {
          Location {
            X: 0.528604507
            Y: 16.2635117
            Z: 59.5712891
          }
          Rotation {
            Pitch: -10.7416687
            Yaw: -92.1142
            Roll: 19.1911507
          }
          Scale {
            X: 0.09062
            Y: 0.092
            Z: 0.1789
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13933460494494077764
        Name: "leg_calf_r"
        Transform {
          Location {
            X: -6.6993928
            Y: 19.2883606
            Z: 46.9246101
          }
          Rotation {
            Pitch: -6.72976685
            Yaw: -89.999939
            Roll: 16.1954575
          }
          Scale {
            X: 0.1631
            Y: 0.16066
            Z: 0.36628
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 326845213653748797
        Name: "leg_lower_r"
        Transform {
          Location {
            X: -5.14377403
            Y: 21.0400848
            Z: 32.0789871
          }
          Rotation {
            Pitch: -6.72973633
            Yaw: -89.9999084
            Roll: 4.38303709
          }
          Scale {
            X: 0.10354
            Y: 0.10198
            Z: 0.5944
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 11352948842392000225
        Name: "ankle_r"
        Transform {
          Location {
            X: -6.78939486
            Y: 23.6019745
            Z: 7.94342041
          }
          Rotation {
            Pitch: -6.72973633
            Yaw: -89.9998169
            Roll: 18.9070873
          }
          Scale {
            X: 0.1139
            Y: 0.1687
            Z: 0.13244
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2578299898537840562
        Name: "foot_r"
        Transform {
          Location {
            X: 3.21760511
            Y: 23.8919449
            Z: 4.39424896
          }
          Rotation {
            Pitch: -4.67074585
            Yaw: -89.9999084
            Roll: 7.82522
          }
          Scale {
            X: 0.1395
            Y: 0.3055
            Z: 0.08134
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 4983043613397610181
        Name: "leg_upper_l"
        Transform {
          Location {
            X: -0.781518936
            Y: -12.2429962
            Z: 85.497
          }
          Rotation {
            Pitch: 1.76263273
            Yaw: -89.999939
            Roll: -2.55099487
          }
          Scale {
            X: 0.1959
            Y: 0.1959
            Z: 0.5633
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 17017740322684214256
        Name: "knee_l"
        Transform {
          Location {
            X: 0.528618813
            Y: -15.8788376
            Z: 59.5145645
          }
          Rotation {
            Pitch: 9.8930912
            Yaw: -87.8913269
            Roll: 19.1593513
          }
          Scale {
            X: 0.09062
            Y: 0.092
            Z: 0.1789
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 12753304417482692874
        Name: "leg_calf_l"
        Transform {
          Location {
            X: -6.69938087
            Y: -18.7159653
            Z: 46.82444
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 16.1951962
          }
          Scale {
            X: 0.1631
            Y: 0.16066
            Z: 0.36628
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10082402154327467065
        Name: "leg_lower_l"
        Transform {
          Location {
            X: -5.14375687
            Y: -20.2474518
            Z: 31.954464
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 4.38301468
          }
          Scale {
            X: 0.10354
            Y: 0.10198
            Z: 0.5944
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 13988987816403750390
        Name: "ankle_l"
        Transform {
          Location {
            X: -6.78937817
            Y: -22.4513855
            Z: 7.78358459
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 18.9070644
          }
          Scale {
            X: 0.1139
            Y: 0.1687
            Z: 0.13244
          }
        }
        ParentId: 16610982123541119094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 8765761453489448959
        Name: "CostumeWorldTarget"
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
        ParentId: 11790978372147703972
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
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15745211306479370650
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a 1.0 version of a properly networked costume handler.  This will handle multiple types of costumes, applied either by trigger or by player joined.  It will additionally destroy costumes for players that leave the game properly.  Features for different body types costuming will be added in the future.\r\n\r\nThe costume example GEO in this scene was pulled from Sobchak\'s Mannequin Guy template in Community Content.  The scripts were done in collaboration with Stimson."
  }
  SerializationVersion: 123
  DirectlyPublished: true
}
