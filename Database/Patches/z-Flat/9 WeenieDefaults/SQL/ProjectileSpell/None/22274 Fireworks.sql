DELETE FROM `weenie` WHERE `class_Id` = 22274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22274, 'fireworkblossomyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22274,   8,         25) /* Mass */
     , (22274,   9,          0) /* ValidLocations - None */
     , (22274,  66,          0) /* CheckpointStatus */
     , (22274,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22274,   1, True ) /* Stuck */
     , (22274,  13, True ) /* Ethereal */
     , (22274,  14, False) /* GravityStatus */
     , (22274,  15, True ) /* LightsStatus */
     , (22274,  16, True ) /* ScriptedCollision */
     , (22274,  17, True ) /* Inelastic */
     , (22274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22274,  26,      10) /* MaximumVelocity */
     , (22274,  39,       1) /* DefaultScale */
     , (22274,  78,       1) /* Friction */
     , (22274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22274,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22274,   1,   33555469) /* Setup */
     , (22274,   3,  536870971) /* SoundTable */
     , (22274,   8,  100667494) /* Icon */
     , (22274,  22,  872415241) /* PhysicsEffectTable */
     , (22274,  28,         86) /* Spell - Force Bolt I */
     , (22274,  30,         90) /* PhysicsScript - ProjectileCollision */;
