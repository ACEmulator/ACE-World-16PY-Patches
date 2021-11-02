DELETE FROM `weenie` WHERE `class_Id` = 7264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7264, 'forcestreak', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7264,   8,         25) /* Mass */
     , (7264,   9,          0) /* ValidLocations - None */
     , (7264,  66,          0) /* CheckpointStatus */
     , (7264,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7264,   1, True ) /* Stuck */
     , (7264,  14, False) /* GravityStatus */
     , (7264,  15, True ) /* LightsStatus */
     , (7264,  16, True ) /* ScriptedCollision */
     , (7264,  17, True ) /* Inelastic */
     , (7264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7264,  26,      45) /* MaximumVelocity */
     , (7264,  39,       1) /* DefaultScale */
     , (7264,  78,       1) /* Friction */
     , (7264,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7264,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7264,   1, 0x020003F3) /* Setup */
     , (7264,   3, 0x2000003B) /* SoundTable */
     , (7264,   8, 0x06001066) /* Icon */
     , (7264,  22, 0x34000009) /* PhysicsEffectTable */
     , (7264,  28,         86) /* Spell - Force Bolt I */
     , (7264,  30,         89) /* PhysicsScript - Destroy */;
