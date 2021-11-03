DELETE FROM `weenie` WHERE `class_Id` = 22079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22079, 'impiouscurse', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22079,   8,         25) /* Mass */
     , (22079,   9,          0) /* ValidLocations - None */
     , (22079,  66,          0) /* CheckpointStatus */
     , (22079,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22079,   1, True ) /* Stuck */
     , (22079,  14, False) /* GravityStatus */
     , (22079,  15, True ) /* LightsStatus */
     , (22079,  16, True ) /* ScriptedCollision */
     , (22079,  17, True ) /* Inelastic */
     , (22079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22079,  26,      15) /* MaximumVelocity */
     , (22079,  78,       1) /* Friction */
     , (22079,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22079,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22079,   1, 0x02000E18) /* Setup */
     , (22079,   3, 0x2000003B) /* SoundTable */
     , (22079,   8, 0x060022AE) /* Icon */
     , (22079,  22, 0x34000005) /* PhysicsEffectTable */
     , (22079,  28,         27) /* Spell - Flame Bolt I */
     , (22079,  30,         89) /* PhysicsScript - Destroy */;
