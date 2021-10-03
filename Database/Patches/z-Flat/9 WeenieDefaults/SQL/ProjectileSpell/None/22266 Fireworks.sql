DELETE FROM `weenie` WHERE `class_Id` = 22266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22266, 'fireworkbigboomyellow', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22266,   8,         25) /* Mass */
     , (22266,   9,          0) /* ValidLocations - None */
     , (22266,  66,          0) /* CheckpointStatus */
     , (22266,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22266,   1, True ) /* Stuck */
     , (22266,  13, True ) /* Ethereal */
     , (22266,  14, False) /* GravityStatus */
     , (22266,  15, True ) /* LightsStatus */
     , (22266,  16, True ) /* ScriptedCollision */
     , (22266,  17, True ) /* Inelastic */
     , (22266,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22266,  26,      10) /* MaximumVelocity */
     , (22266,  39,       1) /* DefaultScale */
     , (22266,  78,       1) /* Friction */
     , (22266,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22266,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22266,   1,   33555469) /* Setup */
     , (22266,   3,  536870971) /* SoundTable */
     , (22266,   8,  100667494) /* Icon */
     , (22266,  22,  872415241) /* PhysicsEffectTable */
     , (22266,  28,         86) /* Spell - Force Bolt I */
     , (22266,  30,         90) /* PhysicsScript - ProjectileCollision */;
