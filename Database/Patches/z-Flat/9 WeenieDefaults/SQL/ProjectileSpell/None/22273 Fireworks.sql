DELETE FROM `weenie` WHERE `class_Id` = 22273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22273, 'fireworkblossomwhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22273,   8,         25) /* Mass */
     , (22273,   9,          0) /* ValidLocations - None */
     , (22273,  66,          0) /* CheckpointStatus */
     , (22273,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22273,   1, True ) /* Stuck */
     , (22273,  13, True ) /* Ethereal */
     , (22273,  14, False) /* GravityStatus */
     , (22273,  15, True ) /* LightsStatus */
     , (22273,  16, True ) /* ScriptedCollision */
     , (22273,  17, True ) /* Inelastic */
     , (22273,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22273,  26,      10) /* MaximumVelocity */
     , (22273,  39,       1) /* DefaultScale */
     , (22273,  78,       1) /* Friction */
     , (22273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22273,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22273,   1,   33555469) /* Setup */
     , (22273,   3,  536870971) /* SoundTable */
     , (22273,   8,  100667494) /* Icon */
     , (22273,  22,  872415241) /* PhysicsEffectTable */
     , (22273,  28,         86) /* Spell - Force Bolt I */
     , (22273,  30,         90) /* PhysicsScript - ProjectileCollision */;
