DELETE FROM `weenie` WHERE `class_Id` = 22263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22263, 'fireworkbigboompurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22263,   8,         25) /* Mass */
     , (22263,   9,          0) /* ValidLocations - None */
     , (22263,  66,          0) /* CheckpointStatus */
     , (22263,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22263,   1, True ) /* Stuck */
     , (22263,  13, True ) /* Ethereal */
     , (22263,  14, False) /* GravityStatus */
     , (22263,  15, True ) /* LightsStatus */
     , (22263,  16, True ) /* ScriptedCollision */
     , (22263,  17, True ) /* Inelastic */
     , (22263,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22263,  26,      10) /* MaximumVelocity */
     , (22263,  39,       1) /* DefaultScale */
     , (22263,  78,       1) /* Friction */
     , (22263,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22263,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22263,   1,   33555469) /* Setup */
     , (22263,   3,  536870971) /* SoundTable */
     , (22263,   8,  100667494) /* Icon */
     , (22263,  22,  872415241) /* PhysicsEffectTable */
     , (22263,  28,         86) /* Spell - Force Bolt I */
     , (22263,  30,         90) /* PhysicsScript - ProjectileCollision */;
