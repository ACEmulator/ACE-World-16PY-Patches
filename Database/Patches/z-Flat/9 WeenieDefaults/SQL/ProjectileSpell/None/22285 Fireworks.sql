DELETE FROM `weenie` WHERE `class_Id` = 22285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22285, 'fireworkringgreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22285,   8,         25) /* Mass */
     , (22285,   9,          0) /* ValidLocations - None */
     , (22285,  66,          0) /* CheckpointStatus */
     , (22285,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22285,   1, True ) /* Stuck */
     , (22285,  13, True ) /* Ethereal */
     , (22285,  14, False) /* GravityStatus */
     , (22285,  15, True ) /* LightsStatus */
     , (22285,  16, True ) /* ScriptedCollision */
     , (22285,  17, True ) /* Inelastic */
     , (22285,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22285,  26,      10) /* MaximumVelocity */
     , (22285,  39,       1) /* DefaultScale */
     , (22285,  78,       1) /* Friction */
     , (22285,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22285,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22285,   1,   33555469) /* Setup */
     , (22285,   3,  536870971) /* SoundTable */
     , (22285,   8,  100667494) /* Icon */
     , (22285,  22,  872415241) /* PhysicsEffectTable */
     , (22285,  28,         86) /* Spell - Force Bolt I */
     , (22285,  30,         90) /* PhysicsScript - ProjectileCollision */;
