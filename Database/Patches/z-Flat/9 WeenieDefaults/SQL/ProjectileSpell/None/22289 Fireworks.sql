DELETE FROM `weenie` WHERE `class_Id` = 22289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22289, 'fireworkringwhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22289,   8,         25) /* Mass */
     , (22289,   9,          0) /* ValidLocations - None */
     , (22289,  66,          0) /* CheckpointStatus */
     , (22289,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22289,   1, True ) /* Stuck */
     , (22289,  13, True ) /* Ethereal */
     , (22289,  14, False) /* GravityStatus */
     , (22289,  15, True ) /* LightsStatus */
     , (22289,  16, True ) /* ScriptedCollision */
     , (22289,  17, True ) /* Inelastic */
     , (22289,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22289,  26,      10) /* MaximumVelocity */
     , (22289,  39,       1) /* DefaultScale */
     , (22289,  78,       1) /* Friction */
     , (22289,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22289,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22289,   1,   33555469) /* Setup */
     , (22289,   3,  536870971) /* SoundTable */
     , (22289,   8,  100667494) /* Icon */
     , (22289,  22,  872415241) /* PhysicsEffectTable */
     , (22289,  28,         86) /* Spell - Force Bolt I */
     , (22289,  30,         90) /* PhysicsScript - ProjectileCollision */;
