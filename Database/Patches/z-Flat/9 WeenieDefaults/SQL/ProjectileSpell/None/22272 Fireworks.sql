DELETE FROM `weenie` WHERE `class_Id` = 22272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22272, 'fireworkblossomred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22272,   8,         25) /* Mass */
     , (22272,   9,          0) /* ValidLocations - None */
     , (22272,  66,          0) /* CheckpointStatus */
     , (22272,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22272,   1, True ) /* Stuck */
     , (22272,  13, True ) /* Ethereal */
     , (22272,  14, False) /* GravityStatus */
     , (22272,  15, True ) /* LightsStatus */
     , (22272,  16, True ) /* ScriptedCollision */
     , (22272,  17, True ) /* Inelastic */
     , (22272,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22272,  26,      10) /* MaximumVelocity */
     , (22272,  39,       1) /* DefaultScale */
     , (22272,  78,       1) /* Friction */
     , (22272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22272,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22272,   1,   33555469) /* Setup */
     , (22272,   3,  536870971) /* SoundTable */
     , (22272,   8,  100667494) /* Icon */
     , (22272,  22,  872415241) /* PhysicsEffectTable */
     , (22272,  28,         86) /* Spell - Force Bolt I */
     , (22272,  30,         90) /* PhysicsScript - ProjectileCollision */;
