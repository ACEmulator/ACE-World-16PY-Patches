DELETE FROM `weenie` WHERE `class_Id` = 22302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22302, 'fireworksparkleorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22302,   8,         25) /* Mass */
     , (22302,   9,          0) /* ValidLocations - None */
     , (22302,  66,          0) /* CheckpointStatus */
     , (22302,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22302,   1, True ) /* Stuck */
     , (22302,  13, True ) /* Ethereal */
     , (22302,  14, False) /* GravityStatus */
     , (22302,  15, True ) /* LightsStatus */
     , (22302,  16, True ) /* ScriptedCollision */
     , (22302,  17, True ) /* Inelastic */
     , (22302,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22302,  26,      10) /* MaximumVelocity */
     , (22302,  39,       1) /* DefaultScale */
     , (22302,  78,       1) /* Friction */
     , (22302,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22302,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22302,   1,   33555469) /* Setup */
     , (22302,   3,  536870971) /* SoundTable */
     , (22302,   8,  100667494) /* Icon */
     , (22302,  22,  872415241) /* PhysicsEffectTable */
     , (22302,  28,         86) /* Spell - Force Bolt I */
     , (22302,  30,         90) /* PhysicsScript - ProjectileCollision */;
