DELETE FROM `weenie` WHERE `class_Id` = 7277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7277, 'flamewall', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277,   8,         25) /* Mass */
     , (7277,   9,          0) /* ValidLocations - None */
     , (7277,  66,          0) /* CheckpointStatus */
     , (7277,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277,   1, True ) /* Stuck */
     , (7277,  14, False) /* GravityStatus */
     , (7277,  15, True ) /* LightsStatus */
     , (7277,  16, True ) /* ScriptedCollision */
     , (7277,  17, True ) /* Inelastic */
     , (7277,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277,  26,       3) /* MaximumVelocity */
     , (7277,  78,       1) /* Friction */
     , (7277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277,   1, 0x0200040D) /* Setup */
     , (7277,   3, 0x20000037) /* SoundTable */
     , (7277,   8, 0x06001066) /* Icon */
     , (7277,  22, 0x34000005) /* PhysicsEffectTable */
     , (7277,  28,         27) /* Spell - Flame Bolt I */
     , (7277,  30,         89) /* PhysicsScript - Destroy */;
