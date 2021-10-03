DELETE FROM `weenie` WHERE `class_Id` = 22312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22312, 'fireworkspiralred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22312,   8,         25) /* Mass */
     , (22312,   9,          0) /* ValidLocations - None */
     , (22312,  66,          0) /* CheckpointStatus */
     , (22312,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22312,   1, True ) /* Stuck */
     , (22312,  13, True ) /* Ethereal */
     , (22312,  14, False) /* GravityStatus */
     , (22312,  15, True ) /* LightsStatus */
     , (22312,  16, True ) /* ScriptedCollision */
     , (22312,  17, True ) /* Inelastic */
     , (22312,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22312,  26,      10) /* MaximumVelocity */
     , (22312,  39,       1) /* DefaultScale */
     , (22312,  78,       1) /* Friction */
     , (22312,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22312,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22312,   1,   33555469) /* Setup */
     , (22312,   3,  536870971) /* SoundTable */
     , (22312,   8,  100667494) /* Icon */
     , (22312,  22,  872415241) /* PhysicsEffectTable */
     , (22312,  28,         86) /* Spell - Force Bolt I */
     , (22312,  30,         90) /* PhysicsScript - ProjectileCollision */;
