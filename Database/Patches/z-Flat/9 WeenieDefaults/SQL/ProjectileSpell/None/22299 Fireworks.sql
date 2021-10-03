DELETE FROM `weenie` WHERE `class_Id` = 22299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22299, 'fireworksparkleblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22299,   8,         25) /* Mass */
     , (22299,   9,          0) /* ValidLocations - None */
     , (22299,  66,          0) /* CheckpointStatus */
     , (22299,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22299,   1, True ) /* Stuck */
     , (22299,  13, True ) /* Ethereal */
     , (22299,  14, False) /* GravityStatus */
     , (22299,  15, True ) /* LightsStatus */
     , (22299,  16, True ) /* ScriptedCollision */
     , (22299,  17, True ) /* Inelastic */
     , (22299,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22299,  26,      10) /* MaximumVelocity */
     , (22299,  39,       1) /* DefaultScale */
     , (22299,  78,       1) /* Friction */
     , (22299,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22299,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22299,   1,   33555469) /* Setup */
     , (22299,   3,  536870971) /* SoundTable */
     , (22299,   8,  100667494) /* Icon */
     , (22299,  22,  872415241) /* PhysicsEffectTable */
     , (22299,  28,         86) /* Spell - Force Bolt I */
     , (22299,  30,         90) /* PhysicsScript - ProjectileCollision */;
