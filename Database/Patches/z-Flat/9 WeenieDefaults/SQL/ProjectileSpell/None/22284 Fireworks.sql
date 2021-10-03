DELETE FROM `weenie` WHERE `class_Id` = 22284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22284, 'fireworkringblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22284,   8,         25) /* Mass */
     , (22284,   9,          0) /* ValidLocations - None */
     , (22284,  66,          0) /* CheckpointStatus */
     , (22284,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22284,   1, True ) /* Stuck */
     , (22284,  13, True ) /* Ethereal */
     , (22284,  14, False) /* GravityStatus */
     , (22284,  15, True ) /* LightsStatus */
     , (22284,  16, True ) /* ScriptedCollision */
     , (22284,  17, True ) /* Inelastic */
     , (22284,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22284,  26,      10) /* MaximumVelocity */
     , (22284,  39,       1) /* DefaultScale */
     , (22284,  78,       1) /* Friction */
     , (22284,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22284,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22284,   1,   33555469) /* Setup */
     , (22284,   3,  536870971) /* SoundTable */
     , (22284,   8,  100667494) /* Icon */
     , (22284,  22,  872415241) /* PhysicsEffectTable */
     , (22284,  28,         86) /* Spell - Force Bolt I */
     , (22284,  30,         90) /* PhysicsScript - ProjectileCollision */;
