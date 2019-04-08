DELETE FROM `weenie` WHERE `class_Id` = 8604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8604, 'missileblue', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8604,   8,         25) /* Mass */
     , (8604,   9,          0) /* ValidLocations - None */
     , (8604,  66,          0) /* CheckpointStatus */
     , (8604,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8604,   1, True ) /* Stuck */
     , (8604,  14, False) /* GravityStatus */
     , (8604,  15, True ) /* LightsStatus */
     , (8604,  16, True ) /* ScriptedCollision */
     , (8604,  17, True ) /* Inelastic */
     , (8604,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8604,  26,      30) /* MaximumVelocity */
     , (8604,  78,       1) /* Friction */
     , (8604,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8604,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8604,   1,   33555469) /* Setup */
     , (8604,   3,  536870971) /* SoundTable */
     , (8604,   8,  100667494) /* Icon */
     , (8604,  22,  872415248) /* PhysicsEffectTable */
     , (8604,  28,         86) /* Spell - Force Bolt I */
     , (8604,  30,         90) /* PhysicsScript - ProjectileCollision */;
