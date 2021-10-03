DELETE FROM `weenie` WHERE `class_Id` = 22286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22286, 'fireworkringorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22286,   8,         25) /* Mass */
     , (22286,   9,          0) /* ValidLocations - None */
     , (22286,  66,          0) /* CheckpointStatus */
     , (22286,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22286,   1, True ) /* Stuck */
     , (22286,  13, True ) /* Ethereal */
     , (22286,  14, False) /* GravityStatus */
     , (22286,  15, True ) /* LightsStatus */
     , (22286,  16, True ) /* ScriptedCollision */
     , (22286,  17, True ) /* Inelastic */
     , (22286,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22286,  26,      10) /* MaximumVelocity */
     , (22286,  39,       1) /* DefaultScale */
     , (22286,  78,       1) /* Friction */
     , (22286,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22286,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22286,   1,   33555469) /* Setup */
     , (22286,   3,  536870971) /* SoundTable */
     , (22286,   8,  100667494) /* Icon */
     , (22286,  22,  872415241) /* PhysicsEffectTable */
     , (22286,  28,         86) /* Spell - Force Bolt I */
     , (22286,  30,         90) /* PhysicsScript - ProjectileCollision */;
