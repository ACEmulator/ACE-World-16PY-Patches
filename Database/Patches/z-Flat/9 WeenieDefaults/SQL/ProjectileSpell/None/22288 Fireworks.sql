DELETE FROM `weenie` WHERE `class_Id` = 22288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22288, 'fireworkringred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22288,   8,         25) /* Mass */
     , (22288,   9,          0) /* ValidLocations - None */
     , (22288,  66,          0) /* CheckpointStatus */
     , (22288,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22288,   1, True ) /* Stuck */
     , (22288,  13, True ) /* Ethereal */
     , (22288,  14, False) /* GravityStatus */
     , (22288,  15, True ) /* LightsStatus */
     , (22288,  16, True ) /* ScriptedCollision */
     , (22288,  17, True ) /* Inelastic */
     , (22288,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22288,  26,      10) /* MaximumVelocity */
     , (22288,  39,       1) /* DefaultScale */
     , (22288,  78,       1) /* Friction */
     , (22288,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22288,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22288,   1,   33555469) /* Setup */
     , (22288,   3,  536870971) /* SoundTable */
     , (22288,   8,  100667494) /* Icon */
     , (22288,  22,  872415241) /* PhysicsEffectTable */
     , (22288,  28,         86) /* Spell - Force Bolt I */
     , (22288,  30,         90) /* PhysicsScript - ProjectileCollision */;
