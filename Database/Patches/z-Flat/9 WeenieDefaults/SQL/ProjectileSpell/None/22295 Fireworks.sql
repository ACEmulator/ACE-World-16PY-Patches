DELETE FROM `weenie` WHERE `class_Id` = 22295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22295, 'fireworkshockwavepurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22295,   8,         25) /* Mass */
     , (22295,   9,          0) /* ValidLocations - None */
     , (22295,  66,          0) /* CheckpointStatus */
     , (22295,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22295,   1, True ) /* Stuck */
     , (22295,  13, True ) /* Ethereal */
     , (22295,  14, False) /* GravityStatus */
     , (22295,  15, True ) /* LightsStatus */
     , (22295,  16, True ) /* ScriptedCollision */
     , (22295,  17, True ) /* Inelastic */
     , (22295,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22295,  26,      10) /* MaximumVelocity */
     , (22295,  39,       1) /* DefaultScale */
     , (22295,  78,       1) /* Friction */
     , (22295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22295,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22295,   1,   33555469) /* Setup */
     , (22295,   3,  536870971) /* SoundTable */
     , (22295,   8,  100667494) /* Icon */
     , (22295,  22,  872415241) /* PhysicsEffectTable */
     , (22295,  28,         86) /* Spell - Force Bolt I */
     , (22295,  30,         90) /* PhysicsScript - ProjectileCollision */;
