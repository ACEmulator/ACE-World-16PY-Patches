DELETE FROM `weenie` WHERE `class_Id` = 22261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22261, 'fireworkbigboomgreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22261,   8,         25) /* Mass */
     , (22261,   9,          0) /* ValidLocations - None */
     , (22261,  66,          0) /* CheckpointStatus */
     , (22261,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22261,   1, True ) /* Stuck */
     , (22261,  13, True ) /* Ethereal */
     , (22261,  14, False) /* GravityStatus */
     , (22261,  15, True ) /* LightsStatus */
     , (22261,  16, True ) /* ScriptedCollision */
     , (22261,  17, True ) /* Inelastic */
     , (22261,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22261,  26,      10) /* MaximumVelocity */
     , (22261,  39,       1) /* DefaultScale */
     , (22261,  78,       1) /* Friction */
     , (22261,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22261,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22261,   1,   33555469) /* Setup */
     , (22261,   3,  536870971) /* SoundTable */
     , (22261,   8,  100667494) /* Icon */
     , (22261,  22,  872415241) /* PhysicsEffectTable */
     , (22261,  28,         86) /* Spell - Force Bolt I */
     , (22261,  30,         90) /* PhysicsScript - ProjectileCollision */;
