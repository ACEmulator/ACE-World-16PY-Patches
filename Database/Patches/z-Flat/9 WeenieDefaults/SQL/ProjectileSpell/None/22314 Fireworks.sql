DELETE FROM `weenie` WHERE `class_Id` = 22314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22314, 'fireworkspiralyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22314,   8,         25) /* Mass */
     , (22314,   9,          0) /* ValidLocations - None */
     , (22314,  66,          0) /* CheckpointStatus */
     , (22314,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22314,   1, True ) /* Stuck */
     , (22314,  13, True ) /* Ethereal */
     , (22314,  14, False) /* GravityStatus */
     , (22314,  15, True ) /* LightsStatus */
     , (22314,  16, True ) /* ScriptedCollision */
     , (22314,  17, True ) /* Inelastic */
     , (22314,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22314,  26,      10) /* MaximumVelocity */
     , (22314,  39,       1) /* DefaultScale */
     , (22314,  78,       1) /* Friction */
     , (22314,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22314,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22314,   1,   33555469) /* Setup */
     , (22314,   3,  536870971) /* SoundTable */
     , (22314,   8,  100667494) /* Icon */
     , (22314,  22,  872415241) /* PhysicsEffectTable */
     , (22314,  28,         86) /* Spell - Force Bolt I */
     , (22314,  30,         90) /* PhysicsScript - ProjectileCollision */;
