DELETE FROM `weenie` WHERE `class_Id` = 22265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22265, 'fireworkbigboomwhite', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22265,   8,         25) /* Mass */
     , (22265,   9,          0) /* ValidLocations - None */
     , (22265,  66,          0) /* CheckpointStatus */
     , (22265,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22265,   1, True ) /* Stuck */
     , (22265,  13, True ) /* Ethereal */
     , (22265,  14, False) /* GravityStatus */
     , (22265,  15, True ) /* LightsStatus */
     , (22265,  16, True ) /* ScriptedCollision */
     , (22265,  17, True ) /* Inelastic */
     , (22265,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22265,  26,      10) /* MaximumVelocity */
     , (22265,  39,       1) /* DefaultScale */
     , (22265,  78,       1) /* Friction */
     , (22265,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22265,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22265,   1,   33555469) /* Setup */
     , (22265,   3,  536870971) /* SoundTable */
     , (22265,   8,  100667494) /* Icon */
     , (22265,  22,  872415241) /* PhysicsEffectTable */
     , (22265,  28,         86) /* Spell - Force Bolt I */
     , (22265,  30,         90) /* PhysicsScript - ProjectileCollision */;
