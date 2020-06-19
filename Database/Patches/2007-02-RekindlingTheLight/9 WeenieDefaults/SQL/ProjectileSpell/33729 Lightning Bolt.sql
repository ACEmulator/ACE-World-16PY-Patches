DELETE FROM `weenie` WHERE `class_Id` = 33729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33729, 'lightningbomb', 33, '2020-06-10 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33729,   8,         25) /* Mass */
     , (33729,   9,          0) /* ValidLocations - None */
     , (33729,  66,          0) /* CheckpointStatus */
     , (33729,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33729,   1, True ) /* Stuck */
     , (33729,  14, False) /* GravityStatus */
     , (33729,  15, True ) /* LightsStatus */
     , (33729,  16, True ) /* ScriptedCollision */
     , (33729,  17, True ) /* Inelastic */
     , (33729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33729,  26,       2) /* MaximumVelocity */
     , (33729,  78,       1) /* Friction */
     , (33729,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33729,   1,   33560044) /* Setup */
     , (33729,   3,  536870968) /* SoundTable */
     , (33729,   8,  100667494) /* Icon */
     , (33729,  28,         75) /* Spell - Lightning Bolt I */
     , (33729,  30,         89) /* PhysicsScript - Destroy */;
