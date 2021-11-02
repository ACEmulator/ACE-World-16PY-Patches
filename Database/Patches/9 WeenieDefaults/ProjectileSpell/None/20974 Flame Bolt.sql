DELETE FROM `weenie` WHERE `class_Id` = 20974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20974, 'flameboltgravity', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20974,   8,          2) /* Mass */
     , (20974,   9,          0) /* ValidLocations - None */
     , (20974,  66,          0) /* CheckpointStatus */
     , (20974,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20974,   1, True ) /* Stuck */
     , (20974,  14, True ) /* GravityStatus */
     , (20974,  15, True ) /* LightsStatus */
     , (20974,  16, True ) /* ScriptedCollision */
     , (20974,  17, True ) /* Inelastic */
     , (20974,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20974,  26,      40) /* MaximumVelocity */
     , (20974,  78,       1) /* Friction */
     , (20974,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20974,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20974,   1, 0x0200040D) /* Setup */
     , (20974,   3, 0x20000037) /* SoundTable */
     , (20974,   8, 0x06001066) /* Icon */
     , (20974,  22, 0x34000005) /* PhysicsEffectTable */
     , (20974,  28,         27) /* Spell - Flame Bolt I */
     , (20974,  30,         89) /* PhysicsScript - Destroy */;
