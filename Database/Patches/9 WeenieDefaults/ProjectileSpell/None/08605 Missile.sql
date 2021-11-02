DELETE FROM `weenie` WHERE `class_Id` = 8605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8605, 'missilepurple', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8605,   8,         25) /* Mass */
     , (8605,   9,          0) /* ValidLocations - None */
     , (8605,  66,          0) /* CheckpointStatus */
     , (8605,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8605,   1, True ) /* Stuck */
     , (8605,  14, False) /* GravityStatus */
     , (8605,  15, True ) /* LightsStatus */
     , (8605,  16, True ) /* ScriptedCollision */
     , (8605,  17, True ) /* Inelastic */
     , (8605,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8605,  26,      15) /* MaximumVelocity */
     , (8605,  78,       1) /* Friction */
     , (8605,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8605,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8605,   1, 0x0200040D) /* Setup */
     , (8605,   3, 0x2000003B) /* SoundTable */
     , (8605,   8, 0x06001066) /* Icon */
     , (8605,  22, 0x34000011) /* PhysicsEffectTable */
     , (8605,  28,         86) /* Spell - Force Bolt I */
     , (8605,  30,         89) /* PhysicsScript - Destroy */;
