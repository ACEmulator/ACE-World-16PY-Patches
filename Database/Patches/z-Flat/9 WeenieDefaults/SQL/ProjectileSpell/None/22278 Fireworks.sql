DELETE FROM `weenie` WHERE `class_Id` = 22278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22278, 'fireworkboomorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22278,   8,         25) /* Mass */
     , (22278,   9,          0) /* ValidLocations - None */
     , (22278,  66,          0) /* CheckpointStatus */
     , (22278,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22278,   1, True ) /* Stuck */
     , (22278,  13, True ) /* Ethereal */
     , (22278,  14, False) /* GravityStatus */
     , (22278,  15, True ) /* LightsStatus */
     , (22278,  16, True ) /* ScriptedCollision */
     , (22278,  17, True ) /* Inelastic */
     , (22278,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22278,  26,      10) /* MaximumVelocity */
     , (22278,  39,       1) /* DefaultScale */
     , (22278,  78,       1) /* Friction */
     , (22278,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22278,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22278,   1,   33555469) /* Setup */
     , (22278,   3,  536870971) /* SoundTable */
     , (22278,   8,  100667494) /* Icon */
     , (22278,  22,  872415241) /* PhysicsEffectTable */
     , (22278,  28,         86) /* Spell - Force Bolt I */
     , (22278,  30,         90) /* PhysicsScript - ProjectileCollision */;
