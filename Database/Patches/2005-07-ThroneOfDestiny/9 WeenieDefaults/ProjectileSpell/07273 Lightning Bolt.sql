DELETE FROM `weenie` WHERE `class_Id` = 7273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7273, 'lightningring', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7273,   8,         25) /* Mass */
     , (7273,   9,          0) /* ValidLocations - None */
     , (7273,  66,          0) /* CheckpointStatus */
     , (7273,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7273,   1, True ) /* Stuck */
     , (7273,  14, False) /* GravityStatus */
     , (7273,  15, True ) /* LightsStatus */
     , (7273,  16, True ) /* ScriptedCollision */
     , (7273,  17, True ) /* Inelastic */
     , (7273,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7273,  26,       2) /* MaximumVelocity */
     , (7273,  78,       1) /* Friction */
     , (7273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7273,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7273,   1,   33556612) /* Setup */
     , (7273,   3,  536870968) /* SoundTable */
     , (7273,   8,  100667494) /* Icon */
     , (7273,  28,         75) /* Spell - Lightning Bolt I */
     , (7273,  30,         89) /* PhysicsScript - Destroy */;
