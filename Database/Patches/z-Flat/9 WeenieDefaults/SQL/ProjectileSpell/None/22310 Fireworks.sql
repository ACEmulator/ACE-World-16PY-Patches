DELETE FROM `weenie` WHERE `class_Id` = 22310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22310, 'fireworkspiralorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22310,   8,         25) /* Mass */
     , (22310,   9,          0) /* ValidLocations - None */
     , (22310,  66,          0) /* CheckpointStatus */
     , (22310,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22310,   1, True ) /* Stuck */
     , (22310,  13, True ) /* Ethereal */
     , (22310,  14, False) /* GravityStatus */
     , (22310,  15, True ) /* LightsStatus */
     , (22310,  16, True ) /* ScriptedCollision */
     , (22310,  17, True ) /* Inelastic */
     , (22310,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22310,  26,      10) /* MaximumVelocity */
     , (22310,  39,       1) /* DefaultScale */
     , (22310,  78,       1) /* Friction */
     , (22310,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22310,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22310,   1,   33555469) /* Setup */
     , (22310,   3,  536870971) /* SoundTable */
     , (22310,   8,  100667494) /* Icon */
     , (22310,  22,  872415241) /* PhysicsEffectTable */
     , (22310,  28,         86) /* Spell - Force Bolt I */
     , (22310,  30,         90) /* PhysicsScript - ProjectileCollision */;
