DELETE FROM `weenie` WHERE `class_Id` = 8608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8608, 'missileorange', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8608,   8,         25) /* Mass */
     , (8608,   9,          0) /* ValidLocations - None */
     , (8608,  66,          0) /* CheckpointStatus */
     , (8608,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8608,   1, True ) /* Stuck */
     , (8608,  14, False) /* GravityStatus */
     , (8608,  15, True ) /* LightsStatus */
     , (8608,  16, True ) /* ScriptedCollision */
     , (8608,  17, True ) /* Inelastic */
     , (8608,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8608,  26,      15) /* MaximumVelocity */
     , (8608,  78,       1) /* Friction */
     , (8608,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8608,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8608,   1,   33555469) /* Setup */
     , (8608,   3,  536870971) /* SoundTable */
     , (8608,   8,  100667494) /* Icon */
     , (8608,  22,  872415245) /* PhysicsEffectTable */
     , (8608,  28,         86) /* Spell - Force Bolt I */
     , (8608,  30,         89) /* PhysicsScript - Destroy */;
