DELETE FROM `weenie` WHERE `class_Id` = 7266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7266, 'lightningstreak', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7266,   8,         25) /* Mass */
     , (7266,   9,          0) /* ValidLocations - None */
     , (7266,  66,          0) /* CheckpointStatus */
     , (7266,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7266,   1, True ) /* Stuck */
     , (7266,  14, False) /* GravityStatus */
     , (7266,  15, True ) /* LightsStatus */
     , (7266,  16, True ) /* ScriptedCollision */
     , (7266,  17, True ) /* Inelastic */
     , (7266,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7266,  26,      45) /* MaximumVelocity */
     , (7266,  78,       1) /* Friction */
     , (7266,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7266,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7266,   1, 0x020003F0) /* Setup */
     , (7266,   3, 0x20000038) /* SoundTable */
     , (7266,   8, 0x06001066) /* Icon */
     , (7266,  22, 0x34000007) /* PhysicsEffectTable */
     , (7266,  28,         75) /* Spell - Lightning Bolt I */
     , (7266,  30,         89) /* PhysicsScript - Destroy */;
