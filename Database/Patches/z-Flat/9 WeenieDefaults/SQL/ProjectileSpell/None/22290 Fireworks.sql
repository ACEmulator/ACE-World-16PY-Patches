DELETE FROM `weenie` WHERE `class_Id` = 22290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22290, 'fireworkringyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22290,   8,         25) /* Mass */
     , (22290,   9,          0) /* ValidLocations - None */
     , (22290,  66,          0) /* CheckpointStatus */
     , (22290,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22290,   1, True ) /* Stuck */
     , (22290,  13, True ) /* Ethereal */
     , (22290,  14, False) /* GravityStatus */
     , (22290,  15, True ) /* LightsStatus */
     , (22290,  16, True ) /* ScriptedCollision */
     , (22290,  17, True ) /* Inelastic */
     , (22290,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22290,  26,      10) /* MaximumVelocity */
     , (22290,  39,       1) /* DefaultScale */
     , (22290,  78,       1) /* Friction */
     , (22290,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22290,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22290,   1,   33555469) /* Setup */
     , (22290,   3,  536870971) /* SoundTable */
     , (22290,   8,  100667494) /* Icon */
     , (22290,  22,  872415241) /* PhysicsEffectTable */
     , (22290,  28,         86) /* Spell - Force Bolt I */
     , (22290,  30,         90) /* PhysicsScript - ProjectileCollision */;
