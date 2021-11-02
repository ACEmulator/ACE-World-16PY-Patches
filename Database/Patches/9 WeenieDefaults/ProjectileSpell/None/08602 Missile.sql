DELETE FROM `weenie` WHERE `class_Id` = 8602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8602, 'missilegreen', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8602,   8,         25) /* Mass */
     , (8602,   9,          0) /* ValidLocations - None */
     , (8602,  66,          0) /* CheckpointStatus */
     , (8602,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8602,   1, True ) /* Stuck */
     , (8602,  14, False) /* GravityStatus */
     , (8602,  15, True ) /* LightsStatus */
     , (8602,  16, True ) /* ScriptedCollision */
     , (8602,  17, True ) /* Inelastic */
     , (8602,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8602,  26,      15) /* MaximumVelocity */
     , (8602,  78,       1) /* Friction */
     , (8602,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8602,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8602,   1, 0x0200040D) /* Setup */
     , (8602,   3, 0x2000003B) /* SoundTable */
     , (8602,   8, 0x06001066) /* Icon */
     , (8602,  22, 0x3400000F) /* PhysicsEffectTable */
     , (8602,  28,         86) /* Spell - Force Bolt I */
     , (8602,  30,         89) /* PhysicsScript - Destroy */;
