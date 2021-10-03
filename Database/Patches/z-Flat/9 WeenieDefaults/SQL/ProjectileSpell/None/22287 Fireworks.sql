DELETE FROM `weenie` WHERE `class_Id` = 22287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22287, 'fireworkringpurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22287,   8,         25) /* Mass */
     , (22287,   9,          0) /* ValidLocations - None */
     , (22287,  66,          0) /* CheckpointStatus */
     , (22287,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22287,   1, True ) /* Stuck */
     , (22287,  13, True ) /* Ethereal */
     , (22287,  14, False) /* GravityStatus */
     , (22287,  15, True ) /* LightsStatus */
     , (22287,  16, True ) /* ScriptedCollision */
     , (22287,  17, True ) /* Inelastic */
     , (22287,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22287,  26,      10) /* MaximumVelocity */
     , (22287,  39,       1) /* DefaultScale */
     , (22287,  78,       1) /* Friction */
     , (22287,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22287,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22287,   1,   33555469) /* Setup */
     , (22287,   3,  536870971) /* SoundTable */
     , (22287,   8,  100667494) /* Icon */
     , (22287,  22,  872415241) /* PhysicsEffectTable */
     , (22287,  28,         86) /* Spell - Force Bolt I */
     , (22287,  30,         90) /* PhysicsScript - ProjectileCollision */;
