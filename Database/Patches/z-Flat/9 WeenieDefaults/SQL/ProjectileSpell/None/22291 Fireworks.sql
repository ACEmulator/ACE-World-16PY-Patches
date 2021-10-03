DELETE FROM `weenie` WHERE `class_Id` = 22291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22291, 'fireworkshockwaveblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22291,   8,         25) /* Mass */
     , (22291,   9,          0) /* ValidLocations - None */
     , (22291,  66,          0) /* CheckpointStatus */
     , (22291,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22291,   1, True ) /* Stuck */
     , (22291,  13, True ) /* Ethereal */
     , (22291,  14, False) /* GravityStatus */
     , (22291,  15, True ) /* LightsStatus */
     , (22291,  16, True ) /* ScriptedCollision */
     , (22291,  17, True ) /* Inelastic */
     , (22291,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22291,  26,      10) /* MaximumVelocity */
     , (22291,  39,       1) /* DefaultScale */
     , (22291,  78,       1) /* Friction */
     , (22291,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22291,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22291,   1,   33555469) /* Setup */
     , (22291,   3,  536870971) /* SoundTable */
     , (22291,   8,  100667494) /* Icon */
     , (22291,  22,  872415241) /* PhysicsEffectTable */
     , (22291,  28,         86) /* Spell - Force Bolt I */
     , (22291,  30,         90) /* PhysicsScript - ProjectileCollision */;
