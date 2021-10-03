DELETE FROM `weenie` WHERE `class_Id` = 8609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8609, 'missileblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8609,   8,         25) /* Mass */
     , (8609,   9,          0) /* ValidLocations - None */
     , (8609,  66,          0) /* CheckpointStatus */
     , (8609,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8609,   1, True ) /* Stuck */
     , (8609,  14, False) /* GravityStatus */
     , (8609,  15, True ) /* LightsStatus */
     , (8609,  16, True ) /* ScriptedCollision */
     , (8609,  17, True ) /* Inelastic */
     , (8609,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8609,  26,      15) /* MaximumVelocity */
     , (8609,  78,       1) /* Friction */
     , (8609,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8609,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8609,   1,   33555469) /* Setup */
     , (8609,   3,  536870971) /* SoundTable */
     , (8609,   8,  100667494) /* Icon */
     , (8609,  22,  872415251) /* PhysicsEffectTable */
     , (8609,  28,         86) /* Spell - Force Bolt I */
     , (8609,  30,         90) /* PhysicsScript - ProjectileCollision */;
