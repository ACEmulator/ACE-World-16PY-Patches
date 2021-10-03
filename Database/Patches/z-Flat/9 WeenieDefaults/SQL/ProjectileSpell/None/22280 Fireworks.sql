DELETE FROM `weenie` WHERE `class_Id` = 22280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22280, 'fireworkboomred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22280,   8,         25) /* Mass */
     , (22280,   9,          0) /* ValidLocations - None */
     , (22280,  66,          0) /* CheckpointStatus */
     , (22280,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22280,   1, True ) /* Stuck */
     , (22280,  13, True ) /* Ethereal */
     , (22280,  14, False) /* GravityStatus */
     , (22280,  15, True ) /* LightsStatus */
     , (22280,  16, True ) /* ScriptedCollision */
     , (22280,  17, True ) /* Inelastic */
     , (22280,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22280,  26,      10) /* MaximumVelocity */
     , (22280,  39,       1) /* DefaultScale */
     , (22280,  78,       1) /* Friction */
     , (22280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22280,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22280,   1,   33555469) /* Setup */
     , (22280,   3,  536870971) /* SoundTable */
     , (22280,   8,  100667494) /* Icon */
     , (22280,  22,  872415241) /* PhysicsEffectTable */
     , (22280,  28,         86) /* Spell - Force Bolt I */
     , (22280,  30,         90) /* PhysicsScript - ProjectileCollision */;
