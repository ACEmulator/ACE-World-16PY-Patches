DELETE FROM `weenie` WHERE `class_Id` = 22300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22300, 'fireworksparkleblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22300,   8,         25) /* Mass */
     , (22300,   9,          0) /* ValidLocations - None */
     , (22300,  66,          0) /* CheckpointStatus */
     , (22300,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22300,   1, True ) /* Stuck */
     , (22300,  13, True ) /* Ethereal */
     , (22300,  14, False) /* GravityStatus */
     , (22300,  15, True ) /* LightsStatus */
     , (22300,  16, True ) /* ScriptedCollision */
     , (22300,  17, True ) /* Inelastic */
     , (22300,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22300,  26,      10) /* MaximumVelocity */
     , (22300,  39,       1) /* DefaultScale */
     , (22300,  78,       1) /* Friction */
     , (22300,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22300,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22300,   1,   33555469) /* Setup */
     , (22300,   3,  536870971) /* SoundTable */
     , (22300,   8,  100667494) /* Icon */
     , (22300,  22,  872415241) /* PhysicsEffectTable */
     , (22300,  28,         86) /* Spell - Force Bolt I */
     , (22300,  30,         90) /* PhysicsScript - ProjectileCollision */;
