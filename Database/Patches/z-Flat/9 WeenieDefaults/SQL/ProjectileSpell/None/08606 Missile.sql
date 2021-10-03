DELETE FROM `weenie` WHERE `class_Id` = 8606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8606, 'missilewhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8606,   8,         25) /* Mass */
     , (8606,   9,          0) /* ValidLocations - None */
     , (8606,  66,          0) /* CheckpointStatus */
     , (8606,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8606,   1, True ) /* Stuck */
     , (8606,  14, False) /* GravityStatus */
     , (8606,  15, True ) /* LightsStatus */
     , (8606,  16, True ) /* ScriptedCollision */
     , (8606,  17, True ) /* Inelastic */
     , (8606,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8606,  26,      15) /* MaximumVelocity */
     , (8606,  78,       1) /* Friction */
     , (8606,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8606,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8606,   1,   33555469) /* Setup */
     , (8606,   3,  536870971) /* SoundTable */
     , (8606,   8,  100667494) /* Icon */
     , (8606,  22,  872415252) /* PhysicsEffectTable */
     , (8606,  28,         86) /* Spell - Force Bolt I */
     , (8606,  30,         90) /* PhysicsScript - ProjectileCollision */;
