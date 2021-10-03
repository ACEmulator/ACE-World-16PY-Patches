DELETE FROM `weenie` WHERE `class_Id` = 22303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22303, 'fireworksparklepurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22303,   8,         25) /* Mass */
     , (22303,   9,          0) /* ValidLocations - None */
     , (22303,  66,          0) /* CheckpointStatus */
     , (22303,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22303,   1, True ) /* Stuck */
     , (22303,  13, True ) /* Ethereal */
     , (22303,  14, False) /* GravityStatus */
     , (22303,  15, True ) /* LightsStatus */
     , (22303,  16, True ) /* ScriptedCollision */
     , (22303,  17, True ) /* Inelastic */
     , (22303,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22303,  26,      10) /* MaximumVelocity */
     , (22303,  39,       1) /* DefaultScale */
     , (22303,  78,       1) /* Friction */
     , (22303,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22303,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22303,   1,   33555469) /* Setup */
     , (22303,   3,  536870971) /* SoundTable */
     , (22303,   8,  100667494) /* Icon */
     , (22303,  22,  872415241) /* PhysicsEffectTable */
     , (22303,  28,         86) /* Spell - Force Bolt I */
     , (22303,  30,         90) /* PhysicsScript - ProjectileCollision */;
