DELETE FROM `weenie` WHERE `class_Id` = 33863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33863, 'ace33863-forcewave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33863,   1,          0) /* ItemType - None */
     , (33863,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33863,   1, True ) /* Stuck */
     , (33863,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33863,  26,       8) /* MaximumVelocity */
     , (33863,  78,       1) /* Friction */
     , (33863,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33863,   1, 'Force Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33863,   1,   33560055) /* Setup */
     , (33863,   3,  536870971) /* SoundTable */
     , (33863,   8,  100667494) /* Icon */
     , (33863,  28,       3949) /* Spell - ForceWave */;