DELETE FROM `weenie` WHERE `class_Id` = 22297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22297, 'fireworkshockwavewhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22297,   8,         25) /* Mass */
     , (22297,   9,          0) /* ValidLocations - None */
     , (22297,  66,          0) /* CheckpointStatus */
     , (22297,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22297,   1, True ) /* Stuck */
     , (22297,  13, True ) /* Ethereal */
     , (22297,  14, False) /* GravityStatus */
     , (22297,  15, True ) /* LightsStatus */
     , (22297,  16, True ) /* ScriptedCollision */
     , (22297,  17, True ) /* Inelastic */
     , (22297,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22297,  26,      10) /* MaximumVelocity */
     , (22297,  39,       1) /* DefaultScale */
     , (22297,  78,       1) /* Friction */
     , (22297,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22297,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22297,   1,   33555469) /* Setup */
     , (22297,   3,  536870971) /* SoundTable */
     , (22297,   8,  100667494) /* Icon */
     , (22297,  22,  872415241) /* PhysicsEffectTable */
     , (22297,  28,         86) /* Spell - Force Bolt I */
     , (22297,  30,         90) /* PhysicsScript - ProjectileCollision */;
