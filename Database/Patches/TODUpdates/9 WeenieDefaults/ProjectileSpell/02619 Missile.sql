DELETE FROM `weenie` WHERE `class_Id` = 2619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2619, 'nullmissile', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619,   8,         25) /* Mass */
     , (2619,   9,          0) /* ValidLocations - None */
     , (2619,  66,          0) /* CheckpointStatus */
     , (2619,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619,   1, True ) /* Stuck */
     , (2619,  14, True ) /* GravityStatus */
     , (2619,  15, True ) /* LightsStatus */
     , (2619,  16, True ) /* ScriptedCollision */
     , (2619,  17, True ) /* Inelastic */
     , (2619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619,  26,      15) /* MaximumVelocity */
     , (2619,  78,       1) /* Friction */
     , (2619,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619,   1,   33555469) /* Setup */
     , (2619,   3,  536870971) /* SoundTable */
     , (2619,   8,  100667494) /* Icon */
     , (2619,  22,  872415245) /* PhysicsEffectTable */
     , (2619,  28,         86) /* Spell - Force Bolt I */
     , (2619,  30,         89) /* PhysicsScript - Destroy */;
