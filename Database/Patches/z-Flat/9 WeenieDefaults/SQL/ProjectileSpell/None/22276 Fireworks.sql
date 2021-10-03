DELETE FROM `weenie` WHERE `class_Id` = 22276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22276, 'fireworkboomblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22276,   8,         25) /* Mass */
     , (22276,   9,          0) /* ValidLocations - None */
     , (22276,  66,          0) /* CheckpointStatus */
     , (22276,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22276,   1, True ) /* Stuck */
     , (22276,  13, True ) /* Ethereal */
     , (22276,  14, False) /* GravityStatus */
     , (22276,  15, True ) /* LightsStatus */
     , (22276,  16, True ) /* ScriptedCollision */
     , (22276,  17, True ) /* Inelastic */
     , (22276,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22276,  26,      10) /* MaximumVelocity */
     , (22276,  39,       1) /* DefaultScale */
     , (22276,  78,       1) /* Friction */
     , (22276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22276,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22276,   1,   33555469) /* Setup */
     , (22276,   3,  536870971) /* SoundTable */
     , (22276,   8,  100667494) /* Icon */
     , (22276,  22,  872415241) /* PhysicsEffectTable */
     , (22276,  28,         86) /* Spell - Force Bolt I */
     , (22276,  30,         90) /* PhysicsScript - ProjectileCollision */;
