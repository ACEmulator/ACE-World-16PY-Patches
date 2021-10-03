DELETE FROM `weenie` WHERE `class_Id` = 22313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22313, 'fireworkspiralwhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22313,   8,         25) /* Mass */
     , (22313,   9,          0) /* ValidLocations - None */
     , (22313,  66,          0) /* CheckpointStatus */
     , (22313,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22313,   1, True ) /* Stuck */
     , (22313,  13, True ) /* Ethereal */
     , (22313,  14, False) /* GravityStatus */
     , (22313,  15, True ) /* LightsStatus */
     , (22313,  16, True ) /* ScriptedCollision */
     , (22313,  17, True ) /* Inelastic */
     , (22313,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22313,  26,      10) /* MaximumVelocity */
     , (22313,  39,       1) /* DefaultScale */
     , (22313,  78,       1) /* Friction */
     , (22313,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22313,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22313,   1,   33555469) /* Setup */
     , (22313,   3,  536870971) /* SoundTable */
     , (22313,   8,  100667494) /* Icon */
     , (22313,  22,  872415241) /* PhysicsEffectTable */
     , (22313,  28,         86) /* Spell - Force Bolt I */
     , (22313,  30,         90) /* PhysicsScript - ProjectileCollision */;
