DELETE FROM `weenie` WHERE `class_Id` = 22307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22307, 'fireworkspiralblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22307,   8,         25) /* Mass */
     , (22307,   9,          0) /* ValidLocations - None */
     , (22307,  66,          0) /* CheckpointStatus */
     , (22307,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22307,   1, True ) /* Stuck */
     , (22307,  13, True ) /* Ethereal */
     , (22307,  14, False) /* GravityStatus */
     , (22307,  15, True ) /* LightsStatus */
     , (22307,  16, True ) /* ScriptedCollision */
     , (22307,  17, True ) /* Inelastic */
     , (22307,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22307,  26,      10) /* MaximumVelocity */
     , (22307,  39,       1) /* DefaultScale */
     , (22307,  78,       1) /* Friction */
     , (22307,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22307,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22307,   1,   33555469) /* Setup */
     , (22307,   3,  536870971) /* SoundTable */
     , (22307,   8,  100667494) /* Icon */
     , (22307,  22,  872415241) /* PhysicsEffectTable */
     , (22307,  28,         86) /* Spell - Force Bolt I */
     , (22307,  30,         90) /* PhysicsScript - ProjectileCollision */;
