DELETE FROM `weenie` WHERE `class_Id` = 20977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20977, 'lightningboltgravity', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20977,   8,         25) /* Mass */
     , (20977,   9,          0) /* ValidLocations - None */
     , (20977,  66,          0) /* CheckpointStatus */
     , (20977,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20977,   1, True ) /* Stuck */
     , (20977,  14, True ) /* GravityStatus */
     , (20977,  15, True ) /* LightsStatus */
     , (20977,  16, True ) /* ScriptedCollision */
     , (20977,  17, True ) /* Inelastic */
     , (20977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20977,  26,      40) /* MaximumVelocity */
     , (20977,  78,       1) /* Friction */
     , (20977,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20977,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20977,   1, 0x020003F0) /* Setup */
     , (20977,   3, 0x20000038) /* SoundTable */
     , (20977,   8, 0x06001066) /* Icon */
     , (20977,  22, 0x34000007) /* PhysicsEffectTable */
     , (20977,  28,         75) /* Spell - Lightning Bolt I */
     , (20977,  30,         89) /* PhysicsScript - Destroy */;
