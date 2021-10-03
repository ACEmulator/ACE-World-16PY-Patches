DELETE FROM `weenie` WHERE `class_Id` = 22271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22271, 'fireworkblossompurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22271,   8,         25) /* Mass */
     , (22271,   9,          0) /* ValidLocations - None */
     , (22271,  66,          0) /* CheckpointStatus */
     , (22271,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22271,   1, True ) /* Stuck */
     , (22271,  13, True ) /* Ethereal */
     , (22271,  14, False) /* GravityStatus */
     , (22271,  15, True ) /* LightsStatus */
     , (22271,  16, True ) /* ScriptedCollision */
     , (22271,  17, True ) /* Inelastic */
     , (22271,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22271,  26,      10) /* MaximumVelocity */
     , (22271,  39,       1) /* DefaultScale */
     , (22271,  78,       1) /* Friction */
     , (22271,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22271,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22271,   1,   33555469) /* Setup */
     , (22271,   3,  536870971) /* SoundTable */
     , (22271,   8,  100667494) /* Icon */
     , (22271,  22,  872415241) /* PhysicsEffectTable */
     , (22271,  28,         86) /* Spell - Force Bolt I */
     , (22271,  30,         90) /* PhysicsScript - ProjectileCollision */;
