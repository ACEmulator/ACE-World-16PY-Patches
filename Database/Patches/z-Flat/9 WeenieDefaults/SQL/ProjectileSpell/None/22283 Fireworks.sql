DELETE FROM `weenie` WHERE `class_Id` = 22283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22283, 'fireworkringblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22283,   8,         25) /* Mass */
     , (22283,   9,          0) /* ValidLocations - None */
     , (22283,  66,          0) /* CheckpointStatus */
     , (22283,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22283,   1, True ) /* Stuck */
     , (22283,  13, True ) /* Ethereal */
     , (22283,  14, False) /* GravityStatus */
     , (22283,  15, True ) /* LightsStatus */
     , (22283,  16, True ) /* ScriptedCollision */
     , (22283,  17, True ) /* Inelastic */
     , (22283,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22283,  26,      10) /* MaximumVelocity */
     , (22283,  39,       1) /* DefaultScale */
     , (22283,  78,       1) /* Friction */
     , (22283,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22283,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22283,   1,   33555469) /* Setup */
     , (22283,   3,  536870971) /* SoundTable */
     , (22283,   8,  100667494) /* Icon */
     , (22283,  22,  872415241) /* PhysicsEffectTable */
     , (22283,  28,         86) /* Spell - Force Bolt I */
     , (22283,  30,         90) /* PhysicsScript - ProjectileCollision */;
