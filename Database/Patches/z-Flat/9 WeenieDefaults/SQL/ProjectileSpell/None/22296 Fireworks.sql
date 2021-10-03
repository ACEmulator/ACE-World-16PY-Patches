DELETE FROM `weenie` WHERE `class_Id` = 22296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22296, 'fireworkshockwavered', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22296,   8,         25) /* Mass */
     , (22296,   9,          0) /* ValidLocations - None */
     , (22296,  66,          0) /* CheckpointStatus */
     , (22296,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22296,   1, True ) /* Stuck */
     , (22296,  13, True ) /* Ethereal */
     , (22296,  14, False) /* GravityStatus */
     , (22296,  15, True ) /* LightsStatus */
     , (22296,  16, True ) /* ScriptedCollision */
     , (22296,  17, True ) /* Inelastic */
     , (22296,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22296,  26,      10) /* MaximumVelocity */
     , (22296,  39,       1) /* DefaultScale */
     , (22296,  78,       1) /* Friction */
     , (22296,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22296,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22296,   1,   33555469) /* Setup */
     , (22296,   3,  536870971) /* SoundTable */
     , (22296,   8,  100667494) /* Icon */
     , (22296,  22,  872415241) /* PhysicsEffectTable */
     , (22296,  28,         86) /* Spell - Force Bolt I */
     , (22296,  30,         90) /* PhysicsScript - ProjectileCollision */;
