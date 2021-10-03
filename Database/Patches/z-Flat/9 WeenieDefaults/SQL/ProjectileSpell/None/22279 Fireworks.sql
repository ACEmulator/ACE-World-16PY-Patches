DELETE FROM `weenie` WHERE `class_Id` = 22279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22279, 'fireworkboompurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22279,   8,         25) /* Mass */
     , (22279,   9,          0) /* ValidLocations - None */
     , (22279,  66,          0) /* CheckpointStatus */
     , (22279,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22279,   1, True ) /* Stuck */
     , (22279,  13, True ) /* Ethereal */
     , (22279,  14, False) /* GravityStatus */
     , (22279,  15, True ) /* LightsStatus */
     , (22279,  16, True ) /* ScriptedCollision */
     , (22279,  17, True ) /* Inelastic */
     , (22279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22279,  26,      10) /* MaximumVelocity */
     , (22279,  39,       1) /* DefaultScale */
     , (22279,  78,       1) /* Friction */
     , (22279,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22279,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22279,   1,   33555469) /* Setup */
     , (22279,   3,  536870971) /* SoundTable */
     , (22279,   8,  100667494) /* Icon */
     , (22279,  22,  872415241) /* PhysicsEffectTable */
     , (22279,  28,         86) /* Spell - Force Bolt I */
     , (22279,  30,         90) /* PhysicsScript - ProjectileCollision */;
