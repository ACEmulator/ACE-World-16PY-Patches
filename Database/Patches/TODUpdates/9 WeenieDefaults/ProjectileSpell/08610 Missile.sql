/* Weenie - Missile (08610) */
DELETE FROM `weenie` WHERE `class_Id` = 8610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8610, 'missilegrey', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8610,   8,         25) /* Mass */
     , (8610,   9,          0) /* ValidLocations - None */
     , (8610,  66,          0) /* CheckpointStatus */
     , (8610,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8610,   1, True ) /* Stuck */
     , (8610,  14, False) /* GravityStatus */
     , (8610,  15, True ) /* LightsStatus */
     , (8610,  16, True ) /* ScriptedCollision */
     , (8610,  17, True ) /* Inelastic */
     , (8610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8610,  26,      15) /* MaximumVelocity */
     , (8610,  78,       1) /* Friction */
     , (8610,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8610,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8610,   1,   33555469) /* Setup */
     , (8610,   3,  536870971) /* SoundTable */
     , (8610,   8,  100667494) /* Icon */
     , (8610,  22,  872415250) /* PhysicsEffectTable */
     , (8610,  28,         86) /* Spell - Force Bolt I */
     , (8610,  30,         89) /* PhysicsScript - Destroy */;

