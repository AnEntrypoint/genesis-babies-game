Assets {
  Id: 4541907569898439743
  Name: "NPC - CPD Officer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5852457070037025236
      Objects {
        Id: 5852457070037025236
        Name: "NPC - CPD Officer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18338053112379112004
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18338053112379112004
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
        ParentId: 5852457070037025236
        ChildIds: 15694890636869312786
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
        Id: 15694890636869312786
        Name: "GeoRoot"
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
        ParentId: 18338053112379112004
        ChildIds: 7554390444215431824
        ChildIds: 3587672425822355064
        ChildIds: 1727990776220147855
        ChildIds: 11448217522893695850
        ChildIds: 3766680945674804200
        ChildIds: 9485701499886023163
        ChildIds: 12457110098144612847
        ChildIds: 11578702694887935189
        ChildIds: 114994020322032357
        ChildIds: 7712281613126186214
        ChildIds: 17199118744472797094
        ChildIds: 17844665627121967438
        ChildIds: 12455452572469183511
        ChildIds: 14906643245189378313
        ChildIds: 14848391624106672257
        ChildIds: 9261590197195107854
        ChildIds: 3994918608307287504
        ChildIds: 9215169226719447354
        ChildIds: 8058661450849806444
        ChildIds: 5847364643002495556
        ChildIds: 9013296839539517801
        ChildIds: 9946213436071360206
        ChildIds: 11625054763037293860
        ChildIds: 642933745925492993
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
        Id: 7554390444215431824
        Name: "AnimatedMeshCostume"
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
        ParentId: 15694890636869312786
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
            Id: 9164153582016609783
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3587672425822355064
        Name: "Custom Human Guy 1"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 922867917365973023
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14286115536577773916
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 631499717175894366
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12281610637841271003
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.799999952
              G: 0.556291401
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 14776982793468893865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
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
        Id: 1727990776220147855
        Name: "root"
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
        ParentId: 15694890636869312786
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
        Id: 11448217522893695850
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 3766680945674804200
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Y: -6.10351562e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.93499756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 9485701499886023163
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72296143
            Z: 172.333
          }
          Rotation {
            Yaw: 8.826
            Roll: -79.6860046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 12457110098144612847
        Name: "right_shoulder"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
            Yaw: 5.8237682e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
        ChildIds: 4492489837727048737
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
        Id: 4492489837727048737
        Name: "GEO_right_shoulder"
        Transform {
          Location {
            X: -6.05664062
            Y: 23.6191406
            Z: 18.6660156
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05697918
            Roll: -30.1109924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12457110098144612847
        ChildIds: 12397416657568458882
        ChildIds: 6227551810622072748
        ChildIds: 6339245170154554112
        ChildIds: 5028223295178140417
        ChildIds: 8481633134011794353
        ChildIds: 13437149804898487525
        ChildIds: 15183389199529576940
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
        Id: 12397416657568458882
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.13219786
            Y: -6.0385232
            Z: 6.12033129
          }
          Rotation {
            Pitch: 6.0830617
            Yaw: 0.349450529
            Roll: 154.142334
          }
          Scale {
            X: 0.23555778
            Y: 0.25599888
            Z: 0.168921128
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.285026312
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6877895
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
            Id: 7516257627012008757
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6227551810622072748
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.13466072
            Y: -6.74194813
            Z: 6.07794857
          }
          Rotation {
            Pitch: 6.08306837
            Yaw: 0.349448532
            Roll: 154.142197
          }
          Scale {
            X: 0.234997883
            Y: 0.261413425
            Z: 0.186988607
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.758513689
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.01738846
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
            Id: 7516257627012008757
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6339245170154554112
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.17449331
            Y: -5.75183201
            Z: 6.50103045
          }
          Rotation {
            Pitch: 6.0830617
            Yaw: 0.349451512
            Roll: 154.14238
          }
          Scale {
            X: 0.228710204
            Y: 0.255999058
            Z: 0.172650695
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.285026312
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6877895
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
            Id: 7516257627012008757
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5028223295178140417
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.86525667
            Y: -3.46144462
            Z: 3.46685
          }
          Rotation {
            Pitch: 6.0830617
            Yaw: 0.349452913
            Roll: 154.142426
          }
          Scale {
            X: 0.219803199
            Y: 0.245111302
            Z: 0.116014242
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.285026312
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6877895
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
            Id: 7516257627012008757
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8481633134011794353
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -6.74980545
            Y: 8.76825523
            Z: 2.20926142
          }
          Rotation {
            Pitch: 4.63544416
            Yaw: -3.71582031
            Roll: 66.6457138
          }
          Scale {
            X: 0.0217876118
            Y: 0.0217877179
            Z: 0.0327784158
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 13437149804898487525
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 3.45072603
            Y: 8.52407455
            Z: 2.87509584
          }
          Rotation {
            Pitch: -0.760620117
            Yaw: -13.553009
            Roll: 66.6264572
          }
          Scale {
            X: 0.0217876118
            Y: 0.0217877179
            Z: 0.0327784158
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 15183389199529576940
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -1.28102922
            Y: 8.81133175
            Z: 2.86578321
          }
          Rotation {
            Pitch: 4.63543749
            Yaw: -3.71582031
            Roll: 66.6456451
          }
          Scale {
            X: 0.0217876118
            Y: 0.0217877179
            Z: 0.0327784158
          }
        }
        ParentId: 4492489837727048737
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 11578702694887935189
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72302246
            Z: 172.333
          }
          Rotation {
            Yaw: -8.82598877
            Roll: 79.686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 114994020322032357
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05725098
            Y: -23.6190186
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 7712281613126186214
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69055176
            Y: 41.7456055
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: -9.02801514
            Roll: -31.9079895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 17199118744472797094
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: 52.7219238
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.196991
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 17844665627121967438
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
        ChildIds: 4129069523822835604
        ChildIds: 1259441061811416348
        ChildIds: 8300076315455784441
        ChildIds: 17704091568405811970
        ChildIds: 11894964937402757074
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4129069523822835604
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772617
            Y: 0.828612268
            Z: -12.4314232
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.67284799
            Y: 1.67284846
            Z: 0.347023487
          }
        }
        ParentId: 17844665627121967438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.22599363
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1259441061811416348
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02888489
            Y: 0.828117847
            Z: 50.3231087
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000137884432
            Roll: -179.999969
          }
          Scale {
            X: 0.0456388742
            Y: 0.0456391387
            Z: 0.55924058
          }
        }
        ParentId: 17844665627121967438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12497657940468052280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1460495
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.98588586
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
            Id: 16628730901845472849
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8300076315455784441
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772331
            Y: 0.828593493
            Z: -16.1884499
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.52836788
            Y: 1.52836657
            Z: 0.554285288
          }
        }
        ParentId: 17844665627121967438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17704091568405811970
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02898598
            Y: 0.827867508
            Z: 24.2382298
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 0.000170327708
            Roll: -179.999908
          }
          Scale {
            X: 1.84832335
            Y: 1.84832263
            Z: 0.115459993
          }
        }
        ParentId: 17844665627121967438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11894964937402757074
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.0290947
            Y: 0.827935696
            Z: 75.0123444
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 0.00024161741
            Roll: -179.999756
          }
          Scale {
            X: 0.605976343
            Y: 0.605976343
            Z: 0.507433
          }
        }
        ParentId: 17844665627121967438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 17616555706524180168
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12455452572469183511
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69055176
            Y: -39.4378052
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: 9.028
            Roll: 31.908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 14906643245189378313
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: -52.7218933
            Z: 118.995
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 14848391624106672257
        Name: "left_prop"
        Transform {
          Location {
            X: 7.66795206
            Y: -53.328
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4260254
            Yaw: -133.845917
            Roll: 46.8662071
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
        ChildIds: 2673960317734335711
        ChildIds: 11127816354660028742
        ChildIds: 6766790764915004322
        ChildIds: 8244792159228395672
        ChildIds: 6257285854903657610
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2673960317734335711
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772617
            Y: 0.828612268
            Z: -12.4314232
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.67284799
            Y: 1.67284846
            Z: 0.347023487
          }
        }
        ParentId: 14848391624106672257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.22599363
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11127816354660028742
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02888489
            Y: 0.828117847
            Z: 50.3231087
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 0.000137884432
            Roll: -179.999969
          }
          Scale {
            X: 0.0456388742
            Y: 0.0456391387
            Z: 0.55924058
          }
        }
        ParentId: 14848391624106672257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12497657940468052280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1460495
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.98588586
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
            Id: 16628730901845472849
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6766790764915004322
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02772331
            Y: 0.828593493
            Z: -16.1884499
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999939
            Roll: 1.06721891e-05
          }
          Scale {
            X: 1.52836788
            Y: 1.52836657
            Z: 0.554285288
          }
        }
        ParentId: 14848391624106672257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8244792159228395672
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.02898598
            Y: 0.827867508
            Z: 24.2382298
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 0.000170327708
            Roll: -179.999908
          }
          Scale {
            X: 1.84832335
            Y: 1.84832263
            Z: 0.115459993
          }
        }
        ParentId: 14848391624106672257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 6722267691116138132
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6257285854903657610
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.0290947
            Y: 0.827935696
            Z: 75.0123444
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: 0.00024161741
            Roll: -179.999756
          }
          Scale {
            X: 0.605976343
            Y: 0.605976343
            Z: 0.507433
          }
        }
        ParentId: 14848391624106672257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11656586902177395280
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12204035247272964575
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8032532874800557223
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.4946
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.917964
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
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
            Id: 17616555706524180168
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9261590197195107854
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
        ChildIds: 633317316602285599
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
        Id: 633317316602285599
        Name: "Group"
        Transform {
          Location {
            X: 2.46191406
            Z: -1.4364624
          }
          Rotation {
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.15
          }
        }
        ParentId: 9261590197195107854
        ChildIds: 15657625388481532833
        ChildIds: 12172446643846629997
        ChildIds: 2089856500192337140
        ChildIds: 5592617545290155297
        ChildIds: 203360942031315968
        ChildIds: 1933598789419522044
        ChildIds: 7512558167678658236
        ChildIds: 17127726640335723875
        ChildIds: 16522468242700107847
        ChildIds: 13701085091358397921
        ChildIds: 16908933382568350272
        ChildIds: 5272725233865459372
        ChildIds: 9919562046831806425
        ChildIds: 13388605598366480297
        ChildIds: 10194366703352526710
        ChildIds: 3064459518583777041
        ChildIds: 16344933243890152486
        ChildIds: 10571851168751870197
        ChildIds: 16683036686068549109
        ChildIds: 11308808163745546576
        ChildIds: 8073464933228954247
        ChildIds: 11020630318093780958
        ChildIds: 8237660356885351033
        ChildIds: 2890271756421025225
        ChildIds: 15304075586602507548
        ChildIds: 16331482944206469716
        ChildIds: 7408790741790079614
        ChildIds: 6020079098593877182
        ChildIds: 5641532325482867345
        ChildIds: 15941129485980816578
        ChildIds: 2613139194735157301
        ChildIds: 1241063528681052766
        ChildIds: 7865298496752900636
        ChildIds: 373876344605061915
        ChildIds: 8544964683351171137
        ChildIds: 16363148788018568723
        ChildIds: 2238454903410765628
        ChildIds: 6330027261807364526
        ChildIds: 11990112186012111905
        ChildIds: 5549694191832563972
        ChildIds: 15484708442948785726
        ChildIds: 13628966459762393584
        ChildIds: 14474222432054054326
        ChildIds: 13264214701789594084
        ChildIds: 6054790658446261925
        ChildIds: 2430956902855389563
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
        Id: 15657625388481532833
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.85058594
            Y: 12.2231445
            Z: 23.8122559
          }
          Rotation {
            Pitch: -35.2972908
            Yaw: -22.8215027
            Roll: 38.0175438
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12172446643846629997
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 6.12109375
            Y: -7.89746094
            Z: 26.5527954
          }
          Rotation {
            Pitch: -35.2969208
            Yaw: 22.8217125
            Roll: -38.0175781
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2089856500192337140
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 6.12207031
            Y: 7.86962891
            Z: 26.5525513
          }
          Rotation {
            Pitch: -35.2972908
            Yaw: -22.8216896
            Roll: 38.0176201
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5592617545290155297
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.85058594
            Y: -12.2509766
            Z: 23.8126221
          }
          Rotation {
            Pitch: -35.2969208
            Yaw: 22.8217125
            Roll: -38.0175781
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 203360942031315968
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -20.7441406
            Y: 7.20800781
            Z: 22.3848267
          }
          Rotation {
            Pitch: 72.1675
            Yaw: 78.9686737
            Roll: 85.388031
          }
          Scale {
            X: 0.168753
            Y: 0.273242742
            Z: 0.174557552
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1933598789419522044
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -20.7431641
            Y: -7.23584
            Z: 22.3846436
          }
          Rotation {
            Pitch: 72.167366
            Yaw: -78.9743
            Roll: -85.3935
          }
          Scale {
            X: 0.168753
            Y: 0.273242742
            Z: 0.174557552
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7512558167678658236
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -19.9785156
            Y: -12.0805664
            Z: 20.8093262
          }
          Rotation {
            Pitch: 72.167366
            Yaw: -78.9743
            Roll: -85.3935
          }
          Scale {
            X: 0.168753
            Y: 0.273242742
            Z: 0.174557552
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17127726640335723875
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -19.9785156
            Y: 12.0522461
            Z: 20.8092041
          }
          Rotation {
            Pitch: 72.1672058
            Yaw: 78.9702911
            Roll: 85.389389
          }
          Scale {
            X: 0.168753
            Y: 0.273242742
            Z: 0.174557552
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16522468242700107847
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -23.5429688
            Y: -4.83544922
            Z: 13.3433228
          }
          Rotation {
            Pitch: 72.2816315
            Yaw: -98.967308
            Roll: -106.366928
          }
          Scale {
            X: 0.248876631
            Y: 0.273242891
            Z: 0.17455788
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13701085091358397921
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -22.6083984
            Y: -9.68017578
            Z: 11.8627319
          }
          Rotation {
            Pitch: 72.2816315
            Yaw: -98.967308
            Roll: -106.366928
          }
          Scale {
            X: 0.248876631
            Y: 0.273242891
            Z: 0.17455788
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16908933382568350272
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -23.5439453
            Y: 4.96337891
            Z: 13.3435059
          }
          Rotation {
            Pitch: 72.2827759
            Yaw: 98.9622345
            Roll: 106.361816
          }
          Scale {
            X: 0.248876631
            Y: 0.273242891
            Z: 0.17455788
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5272725233865459372
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -22.6083984
            Y: 9.80761719
            Z: 11.8625488
          }
          Rotation {
            Pitch: 72.2818
            Yaw: 98.9630051
            Roll: 106.362503
          }
          Scale {
            X: 0.248876631
            Y: 0.273242891
            Z: 0.17455788
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9919562046831806425
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -8.96386719
            Y: -12.2509766
            Z: 33.7084961
          }
          Rotation {
            Pitch: 5.73176479
            Yaw: -3.94856
            Roll: -22.4313259
          }
          Scale {
            X: 0.158081025
            Y: 0.658419728
            Z: 0.215542942
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13388605598366480297
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -8.96386719
            Y: 12.2226562
            Z: 33.7081909
          }
          Rotation {
            Pitch: 5.73149157
            Yaw: 3.94870162
            Roll: 22.4314709
          }
          Scale {
            X: 0.158081025
            Y: 0.658419728
            Z: 0.215542942
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10194366703352526710
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 9.31979656
            Y: -12.021307
            Z: 0.514605939
          }
          Rotation {
            Pitch: 59.005558
            Yaw: 37.9321518
            Roll: -121.901306
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3064459518583777041
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 10.8092728
            Y: 7.85241127
            Z: -1.80117393
          }
          Rotation {
            Pitch: 59.0051537
            Yaw: -37.9321594
            Roll: 121.901245
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16344933243890152486
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 10.8092728
            Y: -7.91525126
            Z: -1.80064321
          }
          Rotation {
            Pitch: 59.005497
            Yaw: 37.9323158
            Roll: -121.901184
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10571851168751870197
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 9.31980228
            Y: 11.8862219
            Z: 0.514181376
          }
          Rotation {
            Pitch: 59.005188
            Yaw: -37.932251
            Roll: 121.901314
          }
          Scale {
            X: 0.255592465
            Y: 0.273242503
            Z: 0.174558014
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16683036686068549109
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -4.52615452
            Z: -6.6364851
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 5.12263541e-05
            Roll: 1.55300513e-17
          }
          Scale {
            X: 0.331681609
            Y: 0.350245982
            Z: 0.0433147773
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 5732467658846513782
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11308808163745546576
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -18.5651951
            Y: -0.01953125
            Z: 15.0849972
          }
          Rotation {
            Pitch: 83.9564514
          }
          Scale {
            X: 0.185747504
            Y: 0.0691873431
            Z: 0.0222931318
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 4113894147295916969
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8073464933228954247
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -21.423233
            Y: -0.01953125
            Z: 3.88746166
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9992905
            Roll: 100.684479
          }
          Scale {
            X: 0.199612543
            Y: 0.409101963
            Z: 0.133340523
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11020630318093780958
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -20.1604958
            Y: -0.01953125
            Z: -2.70544958
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9992371
            Roll: 100.684471
          }
          Scale {
            X: 0.199612543
            Y: 0.409101963
            Z: 0.133340523
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8237660356885351033
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 11.0457706
            Z: 7.32770824
          }
          Rotation {
            Yaw: -90
            Roll: 89.5372086
          }
          Scale {
            X: 0.247324482
            Y: 1.85779476
            Z: 0.187178403
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2890271756421025225
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -5.78719425
            Z: -6.6364851
          }
          Rotation {
            Pitch: 2.34183264
            Yaw: 179.999939
            Roll: -179.999756
          }
          Scale {
            X: 0.33168155
            Y: 0.348107278
            Z: 0.0433158427
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 5732467658846513782
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15304075586602507548
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 7.98509312
            Y: -1.90379512e-06
            Z: -4.51649523
          }
          Rotation {
            Yaw: -90
            Roll: 96.195015
          }
          Scale {
            X: 0.0960650444
            Y: 0.154277191
            Z: 0.0677670613
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 4113894147295916969
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16331482944206469716
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.83835411
            Y: -1.39197266e-06
            Z: 7.22660208
          }
          Rotation {
            Yaw: -90
            Roll: -171.41304
          }
          Scale {
            X: 0.270891041
            Y: 0.154276803
            Z: 0.0677669197
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7408790741790079614
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.83835411
            Y: -1.39197266e-06
            Z: 12.6585579
          }
          Rotation {
            Yaw: -90
            Roll: -179.296707
          }
          Scale {
            X: 0.270891
            Y: 0.154276803
            Z: 0.0677669123
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6020079098593877182
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.86223745
            Y: -1.39766689e-06
            Z: 18.4786854
          }
          Rotation {
            Yaw: -90
            Roll: 175.795898
          }
          Scale {
            X: 0.270891
            Y: 0.154276803
            Z: 0.0677669123
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5641532325482867345
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 3.54396486
            Y: -8.44947351e-07
            Z: 22.6201191
          }
          Rotation {
            Yaw: -90
            Roll: 158.906723
          }
          Scale {
            X: 0.270891
            Y: 0.154276803
            Z: 0.0677669123
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15941129485980816578
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 7.36455488
            Y: 11.5918694
            Z: 1.92660117
          }
          Rotation {
            Pitch: 62.6877327
            Yaw: -13.8625793
            Roll: -167.820114
          }
          Scale {
            X: 0.270890743
            Y: 0.154277265
            Z: 0.237783819
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2613139194735157301
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 7.36486816
            Y: -11.5820198
            Z: 1.92660522
          }
          Rotation {
            Pitch: 62.2695694
            Yaw: 16.789732
            Roll: 171.120361
          }
          Scale {
            X: 0.270890743
            Y: -0.154277265
            Z: 0.237783805
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1241063528681052766
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -17.7733307
            Y: -0.01953125
            Z: 23.2924747
          }
          Rotation {
            Pitch: 66.0775299
          }
          Scale {
            X: 0.160153776
            Y: 0.15915589
            Z: 0.0222913269
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 4113894147295916969
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7865298496752900636
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 3.51519871
            Y: -8.38088965e-07
            Z: 22.4294376
          }
          Rotation {
            Yaw: -90
            Roll: 158.906754
          }
          Scale {
            X: 0.248600185
            Y: 0.15939869
            Z: 0.0312909372
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 373876344605061915
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.8334713
            Y: -1.39080851e-06
            Z: 18.2880039
          }
          Rotation {
            Yaw: -90
            Roll: 175.795898
          }
          Scale {
            X: 0.248600185
            Y: 0.159398898
            Z: 0.0578277335
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8544964683351171137
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.80958796
            Y: -1.38511427e-06
            Z: 12.4678764
          }
          Rotation {
            Yaw: -90
            Roll: -179.296707
          }
          Scale {
            X: 0.248600185
            Y: 0.15939869
            Z: 0.0312909372
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16363148788018568723
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 5.80958796
            Y: -1.38511427e-06
            Z: 7.03592
          }
          Rotation {
            Yaw: -90
            Roll: -171.41301
          }
          Scale {
            X: 0.248600185
            Y: 0.15939869
            Z: 0.0312909372
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17874989041036741677
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2238454903410765628
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 13.742033
            Y: 3.70074224
            Z: 16.1045628
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999161
          }
          Scale {
            X: 0.0153604653
            Y: 0.0153606152
            Z: 0.0575578883
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 6330027261807364526
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 14.4124632
            Y: -3.43620013e-06
            Z: 16.1045628
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.0153604662
            Y: 0.0153606161
            Z: 0.0575578883
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 11990112186012111905
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 13.7420311
            Y: -3.60824728
            Z: 16.1045628
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: 89.9998703
          }
          Scale {
            X: 0.0153604643
            Y: 0.0153606143
            Z: 0.0575578846
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 8590912338641046715
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 5549694191832563972
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 3.36987948
            Y: -10.5030565
            Z: 26.6618404
          }
          Rotation {
            Pitch: -21.7320251
            Yaw: 9.1267767
            Roll: -134.577179
          }
          Scale {
            X: 0.113697089
            Y: 0.0647522211
            Z: 0.119882859
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2697468079990366192
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.01797
              G: 0.0183709972
              B: 0.03
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
            Id: 12249096810997307758
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15484708442948785726
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -17.8594093
            Y: -0.0195336193
            Z: 23.2924747
          }
          Rotation {
            Pitch: 66.0774384
            Yaw: 6.83018288e-06
            Roll: 2.00794091e-12
          }
          Scale {
            X: 0.0507762097
            Y: 0.159155935
            Z: 0.0225718785
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4113894147295916969
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13628966459762393584
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -18.6893826
            Y: -0.0195334218
            Z: 15.0849972
          }
          Rotation {
            Pitch: 83.954567
            Yaw: 6.82998552e-06
            Roll: 1.73954913e-11
          }
          Scale {
            X: 0.0986023843
            Y: 0.0691873506
            Z: 0.022292152
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4113894147295916969
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14474222432054054326
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -21.4247055
            Y: -0.0195327681
            Z: 3.88746166
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9993
            Roll: 100.684479
          }
          Scale {
            X: 0.162321582
            Y: 0.312798142
            Z: 0.104757771
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13264214701789594084
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -20.161974
            Y: -0.0195330698
            Z: -2.70544958
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 89.9992523
            Roll: 100.684479
          }
          Scale {
            X: 0.162321582
            Y: 0.312798142
            Z: 0.104757771
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15484605620023334162
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6054790658446261925
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -5.64410305
            Y: 1.3456596e-06
            Z: -6.6364851
          }
          Rotation {
            Pitch: 2.34183264
            Yaw: 179.999939
            Roll: -179.999756
          }
          Scale {
            X: 0.331682
            Y: 0.335193217
            Z: 0.0249645971
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5732467658846513782
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2430956902855389563
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -5.64410305
            Y: 1.3456596e-06
            Z: -6.6364851
          }
          Rotation {
            Pitch: 2.34183264
            Yaw: 179.999939
            Roll: -179.999756
          }
          Scale {
            X: 0.324701041
            Y: 0.348626912
            Z: 0.0249647424
          }
        }
        ParentId: 633317316602285599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5732467658846513782
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3994918608307287504
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -6.10351562e-05
            Z: 133.728897
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 9215169226719447354
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -6.10351562e-05
            Z: 120.268
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 8058661450849806444
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.34942627
            Roll: -4.47894287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 5847364643002495556
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51184082
            Y: 16.8809814
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90997314
            Yaw: 3.62911534
            Roll: -4.28347778
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 9013296839539517801
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: 23.0543823
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46795654
            Yaw: -0.61605835
            Roll: -1.07537842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 9946213436071360206
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910278
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 11625054763037293860
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51184082
            Y: -16.8809814
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90988159
            Yaw: -3.62918091
            Roll: 4.28336143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
        Id: 642933745925492993
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: -23.0543823
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46756
            Yaw: 0.615756929
            Roll: 1.07542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15694890636869312786
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
    }
    Assets {
      Id: 14776982793468893865
      Name: "Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 8590912338641046715
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12497657940468052280
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    Assets {
      Id: 8032532874800557223
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 15484605620023334162
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 2697468079990366192
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 5732467658846513782
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 4113894147295916969
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 17874989041036741677
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 12249096810997307758
      Name: "Military Radio Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radio_01_02_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "\"Patrolling the Cyber Streets, keeping order in The City\"\r\n\r\nCPD Officer - NPC Costume - Arkpoint\r\nThis CC comes with a single animated mesh with a -\r\n- CPD Vest geo\r\n- CPD Shoulderpad geo\r\n- Pulsestick geo\r\n- AnimatedMeshCostume script from NPC Costume Attatch CC (Standardcombo\'s)\r\n- Groups for all other sockets\r\n\r\nUsed as NPC example on Arkpoint - For videos, tutorials and more - https://www.youtube.com/channel/UCuyMeUjCWaN5qMJzvI2-Ibw\r\n\r\nUpdate - 1.0.1\r\nUpdated Head socket group position"
  }
  SerializationVersion: 123
  DirectlyPublished: true
}
