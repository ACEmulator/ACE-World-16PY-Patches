DELETE FROM `weenie` WHERE `class_Id` = 22306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22306, 'fireworksparkleyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22306,   8,         25) /* Mass */
     , (22306,   9,          0) /* ValidLocations - None */
     , (22306,  66,          0) /* CheckpointStatus */
     , (22306,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22306,   1, True ) /* Stuck */
     , (22306,  13, True ) /* Ethereal */
     , (22306,  14, False) /* GravityStatus */
     , (22306,  15, True ) /* LightsStatus */
     , (22306,  16, True ) /* ScriptedCollision */
     , (22306,  17, True ) /* Inelastic */
     , (22306,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22306,  26,      10) /* MaximumVelocity */
     , (22306,  39,       1) /* DefaultScale */
     , (22306,  78,       1) /* Friction */
     , (22306,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22306,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22306,   1,   33555469) /* Setup */
     , (22306,   3,  536870971) /* SoundTable */
     , (22306,   8,  100667494) /* Icon */
     , (22306,  22,  872415241) /* PhysicsEffectTable */
     , (22306,  28,         86) /* Spell - Force Bolt I */
     , (22306,  30,         90) /* PhysicsScript - ProjectileCollision */;
