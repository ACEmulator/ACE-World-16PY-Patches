DELETE FROM `weenie` WHERE `class_Id` = 22293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22293, 'fireworkshockwavegreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22293,   8,         25) /* Mass */
     , (22293,   9,          0) /* ValidLocations - None */
     , (22293,  66,          0) /* CheckpointStatus */
     , (22293,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22293,   1, True ) /* Stuck */
     , (22293,  13, True ) /* Ethereal */
     , (22293,  14, False) /* GravityStatus */
     , (22293,  15, True ) /* LightsStatus */
     , (22293,  16, True ) /* ScriptedCollision */
     , (22293,  17, True ) /* Inelastic */
     , (22293,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22293,  26,      10) /* MaximumVelocity */
     , (22293,  39,       1) /* DefaultScale */
     , (22293,  78,       1) /* Friction */
     , (22293,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22293,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22293,   1,   33555469) /* Setup */
     , (22293,   3,  536870971) /* SoundTable */
     , (22293,   8,  100667494) /* Icon */
     , (22293,  22,  872415241) /* PhysicsEffectTable */
     , (22293,  28,         86) /* Spell - Force Bolt I */
     , (22293,  30,         90) /* PhysicsScript - ProjectileCollision */;
