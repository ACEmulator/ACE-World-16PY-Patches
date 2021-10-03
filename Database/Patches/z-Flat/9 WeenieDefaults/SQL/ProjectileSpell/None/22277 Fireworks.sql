DELETE FROM `weenie` WHERE `class_Id` = 22277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22277, 'fireworkboomgreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22277,   8,         25) /* Mass */
     , (22277,   9,          0) /* ValidLocations - None */
     , (22277,  66,          0) /* CheckpointStatus */
     , (22277,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22277,   1, True ) /* Stuck */
     , (22277,  13, True ) /* Ethereal */
     , (22277,  14, False) /* GravityStatus */
     , (22277,  15, True ) /* LightsStatus */
     , (22277,  16, True ) /* ScriptedCollision */
     , (22277,  17, True ) /* Inelastic */
     , (22277,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22277,  26,      10) /* MaximumVelocity */
     , (22277,  39,       1) /* DefaultScale */
     , (22277,  78,       1) /* Friction */
     , (22277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22277,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22277,   1,   33555469) /* Setup */
     , (22277,   3,  536870971) /* SoundTable */
     , (22277,   8,  100667494) /* Icon */
     , (22277,  22,  872415241) /* PhysicsEffectTable */
     , (22277,  28,         86) /* Spell - Force Bolt I */
     , (22277,  30,         90) /* PhysicsScript - ProjectileCollision */;
