DELETE FROM `weenie` WHERE `class_Id` = 22267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22267, 'fireworkblossomblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22267,   8,         25) /* Mass */
     , (22267,   9,          0) /* ValidLocations - None */
     , (22267,  66,          0) /* CheckpointStatus */
     , (22267,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22267,   1, True ) /* Stuck */
     , (22267,  13, True ) /* Ethereal */
     , (22267,  14, False) /* GravityStatus */
     , (22267,  15, True ) /* LightsStatus */
     , (22267,  16, True ) /* ScriptedCollision */
     , (22267,  17, True ) /* Inelastic */
     , (22267,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22267,  26,      10) /* MaximumVelocity */
     , (22267,  39,       1) /* DefaultScale */
     , (22267,  78,       1) /* Friction */
     , (22267,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22267,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22267,   1,   33555469) /* Setup */
     , (22267,   3,  536870971) /* SoundTable */
     , (22267,   8,  100667494) /* Icon */
     , (22267,  22,  872415241) /* PhysicsEffectTable */
     , (22267,  28,         86) /* Spell - Force Bolt I */
     , (22267,  30,         90) /* PhysicsScript - ProjectileCollision */;
