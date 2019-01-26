DELETE FROM `weenie` WHERE `class_Id` = 8603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8603, 'missileyelloclass', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8603,   8,         25) /* Mass */
     , (8603,   9,          0) /* ValidLocations - None */
     , (8603,  66,          0) /* CheckpointStatus */
     , (8603,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8603,   1, True ) /* Stuck */
     , (8603,  14, False) /* GravityStatus */
     , (8603,  15, True ) /* LightsStatus */
     , (8603,  16, True ) /* ScriptedCollision */
     , (8603,  17, True ) /* Inelastic */
     , (8603,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8603,  26,      30) /* MaximumVelocity */
     , (8603,  78,       1) /* Friction */
     , (8603,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8603,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8603,   1,   33555469) /* Setup */
     , (8603,   3,  536870971) /* SoundTable */
     , (8603,   8,  100667494) /* Icon */
     , (8603,  22,  872415246) /* PhysicsEffectTable */
     , (8603,  28,         86) /* Spell - Force Bolt I */
     , (8603,  30,         89) /* PhysicsScript - Destroy */;
