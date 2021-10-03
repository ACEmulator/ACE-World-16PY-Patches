DELETE FROM `weenie` WHERE `class_Id` = 22260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22260, 'fireworkbigboomblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22260,   8,         25) /* Mass */
     , (22260,   9,          0) /* ValidLocations - None */
     , (22260,  66,          0) /* CheckpointStatus */
     , (22260,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22260,   1, True ) /* Stuck */
     , (22260,  13, True ) /* Ethereal */
     , (22260,  14, False) /* GravityStatus */
     , (22260,  15, True ) /* LightsStatus */
     , (22260,  16, True ) /* ScriptedCollision */
     , (22260,  17, True ) /* Inelastic */
     , (22260,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22260,  26,      10) /* MaximumVelocity */
     , (22260,  39,       1) /* DefaultScale */
     , (22260,  78,       1) /* Friction */
     , (22260,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22260,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22260,   1,   33555469) /* Setup */
     , (22260,   3,  536870971) /* SoundTable */
     , (22260,   8,  100667494) /* Icon */
     , (22260,  22,  872415241) /* PhysicsEffectTable */
     , (22260,  28,         86) /* Spell - Force Bolt I */
     , (22260,  30,         90) /* PhysicsScript - ProjectileCollision */;
