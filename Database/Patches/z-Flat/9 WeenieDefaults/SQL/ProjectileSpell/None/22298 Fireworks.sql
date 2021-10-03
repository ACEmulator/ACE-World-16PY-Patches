DELETE FROM `weenie` WHERE `class_Id` = 22298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22298, 'fireworkshockwaveyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22298,   8,         25) /* Mass */
     , (22298,   9,          0) /* ValidLocations - None */
     , (22298,  66,          0) /* CheckpointStatus */
     , (22298,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22298,   1, True ) /* Stuck */
     , (22298,  13, True ) /* Ethereal */
     , (22298,  14, False) /* GravityStatus */
     , (22298,  15, True ) /* LightsStatus */
     , (22298,  16, True ) /* ScriptedCollision */
     , (22298,  17, True ) /* Inelastic */
     , (22298,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22298,  26,      10) /* MaximumVelocity */
     , (22298,  39,       1) /* DefaultScale */
     , (22298,  78,       1) /* Friction */
     , (22298,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22298,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22298,   1,   33555469) /* Setup */
     , (22298,   3,  536870971) /* SoundTable */
     , (22298,   8,  100667494) /* Icon */
     , (22298,  22,  872415241) /* PhysicsEffectTable */
     , (22298,  28,         86) /* Spell - Force Bolt I */
     , (22298,  30,         90) /* PhysicsScript - ProjectileCollision */;
