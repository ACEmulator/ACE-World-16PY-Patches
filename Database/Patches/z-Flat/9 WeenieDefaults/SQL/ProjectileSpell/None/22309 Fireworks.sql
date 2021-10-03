DELETE FROM `weenie` WHERE `class_Id` = 22309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22309, 'fireworkspiralgreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22309,   8,         25) /* Mass */
     , (22309,   9,          0) /* ValidLocations - None */
     , (22309,  66,          0) /* CheckpointStatus */
     , (22309,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22309,   1, True ) /* Stuck */
     , (22309,  13, True ) /* Ethereal */
     , (22309,  14, False) /* GravityStatus */
     , (22309,  15, True ) /* LightsStatus */
     , (22309,  16, True ) /* ScriptedCollision */
     , (22309,  17, True ) /* Inelastic */
     , (22309,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22309,  26,      10) /* MaximumVelocity */
     , (22309,  39,       1) /* DefaultScale */
     , (22309,  78,       1) /* Friction */
     , (22309,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22309,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22309,   1,   33555469) /* Setup */
     , (22309,   3,  536870971) /* SoundTable */
     , (22309,   8,  100667494) /* Icon */
     , (22309,  22,  872415241) /* PhysicsEffectTable */
     , (22309,  28,         86) /* Spell - Force Bolt I */
     , (22309,  30,         90) /* PhysicsScript - ProjectileCollision */;
