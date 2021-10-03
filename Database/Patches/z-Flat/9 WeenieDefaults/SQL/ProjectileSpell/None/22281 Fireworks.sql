DELETE FROM `weenie` WHERE `class_Id` = 22281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22281, 'fireworkboomwhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22281,   8,         25) /* Mass */
     , (22281,   9,          0) /* ValidLocations - None */
     , (22281,  66,          0) /* CheckpointStatus */
     , (22281,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22281,   1, True ) /* Stuck */
     , (22281,  13, True ) /* Ethereal */
     , (22281,  14, False) /* GravityStatus */
     , (22281,  15, True ) /* LightsStatus */
     , (22281,  16, True ) /* ScriptedCollision */
     , (22281,  17, True ) /* Inelastic */
     , (22281,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22281,  26,      10) /* MaximumVelocity */
     , (22281,  39,       1) /* DefaultScale */
     , (22281,  78,       1) /* Friction */
     , (22281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22281,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22281,   1,   33555469) /* Setup */
     , (22281,   3,  536870971) /* SoundTable */
     , (22281,   8,  100667494) /* Icon */
     , (22281,  22,  872415241) /* PhysicsEffectTable */
     , (22281,  28,         86) /* Spell - Force Bolt I */
     , (22281,  30,         90) /* PhysicsScript - ProjectileCollision */;
