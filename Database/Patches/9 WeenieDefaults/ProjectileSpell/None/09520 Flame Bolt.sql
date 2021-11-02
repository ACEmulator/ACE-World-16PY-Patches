DELETE FROM `weenie` WHERE `class_Id` = 9520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9520, 'darkflame', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9520,   8,         25) /* Mass */
     , (9520,   9,          0) /* ValidLocations - None */
     , (9520,  66,          0) /* CheckpointStatus */
     , (9520,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9520,   1, True ) /* Stuck */
     , (9520,  14, False) /* GravityStatus */
     , (9520,  15, True ) /* LightsStatus */
     , (9520,  16, True ) /* ScriptedCollision */
     , (9520,  17, True ) /* Inelastic */
     , (9520,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9520,  26,      15) /* MaximumVelocity */
     , (9520,  78,       1) /* Friction */
     , (9520,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9520,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9520,   1, 0x0200040D) /* Setup */
     , (9520,   3, 0x20000037) /* SoundTable */
     , (9520,   8, 0x06001066) /* Icon */
     , (9520,  22, 0x3400008E) /* PhysicsEffectTable */
     , (9520,  28,         27) /* Spell - Flame Bolt I */
     , (9520,  30,         89) /* PhysicsScript - Destroy */;
