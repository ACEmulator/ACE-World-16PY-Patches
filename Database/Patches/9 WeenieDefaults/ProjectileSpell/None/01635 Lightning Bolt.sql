DELETE FROM `weenie` WHERE `class_Id` = 1635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1635, 'lightningbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635,   8,         25) /* Mass */
     , (1635,   9,          0) /* ValidLocations - None */
     , (1635,  66,          0) /* CheckpointStatus */
     , (1635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635,   1, True ) /* Stuck */
     , (1635,  14, False) /* GravityStatus */
     , (1635,  15, True ) /* LightsStatus */
     , (1635,  16, True ) /* ScriptedCollision */
     , (1635,  17, True ) /* Inelastic */
     , (1635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635,  26,      15) /* MaximumVelocity */
     , (1635,  78,       1) /* Friction */
     , (1635,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 0x020003F0) /* Setup */
     , (1635,   3, 0x20000038) /* SoundTable */
     , (1635,   8, 0x06001066) /* Icon */
     , (1635,  22, 0x34000007) /* PhysicsEffectTable */
     , (1635,  28,         75) /* Spell - Lightning Bolt I */
     , (1635,  30,         89) /* PhysicsScript - Destroy */;
