DELETE FROM `weenie` WHERE `class_Id` = 22301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22301, 'fireworksparklegreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22301,   8,         25) /* Mass */
     , (22301,   9,          0) /* ValidLocations - None */
     , (22301,  66,          0) /* CheckpointStatus */
     , (22301,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22301,   1, True ) /* Stuck */
     , (22301,  13, True ) /* Ethereal */
     , (22301,  14, False) /* GravityStatus */
     , (22301,  15, True ) /* LightsStatus */
     , (22301,  16, True ) /* ScriptedCollision */
     , (22301,  17, True ) /* Inelastic */
     , (22301,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22301,  26,      10) /* MaximumVelocity */
     , (22301,  39,       1) /* DefaultScale */
     , (22301,  78,       1) /* Friction */
     , (22301,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22301,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22301,   1,   33555469) /* Setup */
     , (22301,   3,  536870971) /* SoundTable */
     , (22301,   8,  100667494) /* Icon */
     , (22301,  22,  872415241) /* PhysicsEffectTable */
     , (22301,  28,         86) /* Spell - Force Bolt I */
     , (22301,  30,         90) /* PhysicsScript - ProjectileCollision */;
