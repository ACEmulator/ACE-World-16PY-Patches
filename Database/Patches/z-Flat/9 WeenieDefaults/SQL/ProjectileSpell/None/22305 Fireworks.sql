DELETE FROM `weenie` WHERE `class_Id` = 22305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22305, 'fireworksparklewhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22305,   8,         25) /* Mass */
     , (22305,   9,          0) /* ValidLocations - None */
     , (22305,  66,          0) /* CheckpointStatus */
     , (22305,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22305,   1, True ) /* Stuck */
     , (22305,  13, True ) /* Ethereal */
     , (22305,  14, False) /* GravityStatus */
     , (22305,  15, True ) /* LightsStatus */
     , (22305,  16, True ) /* ScriptedCollision */
     , (22305,  17, True ) /* Inelastic */
     , (22305,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22305,  26,      10) /* MaximumVelocity */
     , (22305,  39,       1) /* DefaultScale */
     , (22305,  78,       1) /* Friction */
     , (22305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22305,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22305,   1,   33555469) /* Setup */
     , (22305,   3,  536870971) /* SoundTable */
     , (22305,   8,  100667494) /* Icon */
     , (22305,  22,  872415241) /* PhysicsEffectTable */
     , (22305,  28,         86) /* Spell - Force Bolt I */
     , (22305,  30,         90) /* PhysicsScript - ProjectileCollision */;
