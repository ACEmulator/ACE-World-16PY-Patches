DELETE FROM `weenie` WHERE `class_Id` = 22304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22304, 'fireworksparklered', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22304,   8,         25) /* Mass */
     , (22304,   9,          0) /* ValidLocations - None */
     , (22304,  66,          0) /* CheckpointStatus */
     , (22304,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22304,   1, True ) /* Stuck */
     , (22304,  13, True ) /* Ethereal */
     , (22304,  14, False) /* GravityStatus */
     , (22304,  15, True ) /* LightsStatus */
     , (22304,  16, True ) /* ScriptedCollision */
     , (22304,  17, True ) /* Inelastic */
     , (22304,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22304,  26,      10) /* MaximumVelocity */
     , (22304,  39,       1) /* DefaultScale */
     , (22304,  78,       1) /* Friction */
     , (22304,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22304,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22304,   1,   33555469) /* Setup */
     , (22304,   3,  536870971) /* SoundTable */
     , (22304,   8,  100667494) /* Icon */
     , (22304,  22,  872415241) /* PhysicsEffectTable */
     , (22304,  28,         86) /* Spell - Force Bolt I */
     , (22304,  30,         90) /* PhysicsScript - ProjectileCollision */;
