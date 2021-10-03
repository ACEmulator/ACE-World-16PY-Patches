DELETE FROM `weenie` WHERE `class_Id` = 22270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22270, 'fireworkblossomorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22270,   8,         25) /* Mass */
     , (22270,   9,          0) /* ValidLocations - None */
     , (22270,  66,          0) /* CheckpointStatus */
     , (22270,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22270,   1, True ) /* Stuck */
     , (22270,  13, True ) /* Ethereal */
     , (22270,  14, False) /* GravityStatus */
     , (22270,  15, True ) /* LightsStatus */
     , (22270,  16, True ) /* ScriptedCollision */
     , (22270,  17, True ) /* Inelastic */
     , (22270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22270,  26,      10) /* MaximumVelocity */
     , (22270,  39,       1) /* DefaultScale */
     , (22270,  78,       1) /* Friction */
     , (22270,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22270,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22270,   1,   33555469) /* Setup */
     , (22270,   3,  536870971) /* SoundTable */
     , (22270,   8,  100667494) /* Icon */
     , (22270,  22,  872415241) /* PhysicsEffectTable */
     , (22270,  28,         86) /* Spell - Force Bolt I */
     , (22270,  30,         90) /* PhysicsScript - ProjectileCollision */;
