DELETE FROM `weenie` WHERE `class_Id` = 22282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22282, 'fireworkboomyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22282,   8,         25) /* Mass */
     , (22282,   9,          0) /* ValidLocations - None */
     , (22282,  66,          0) /* CheckpointStatus */
     , (22282,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22282,   1, True ) /* Stuck */
     , (22282,  13, True ) /* Ethereal */
     , (22282,  14, False) /* GravityStatus */
     , (22282,  15, True ) /* LightsStatus */
     , (22282,  16, True ) /* ScriptedCollision */
     , (22282,  17, True ) /* Inelastic */
     , (22282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22282,  26,      10) /* MaximumVelocity */
     , (22282,  39,       1) /* DefaultScale */
     , (22282,  78,       1) /* Friction */
     , (22282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22282,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22282,   1,   33555469) /* Setup */
     , (22282,   3,  536870971) /* SoundTable */
     , (22282,   8,  100667494) /* Icon */
     , (22282,  22,  872415241) /* PhysicsEffectTable */
     , (22282,  28,         86) /* Spell - Force Bolt I */
     , (22282,  30,         90) /* PhysicsScript - ProjectileCollision */;
