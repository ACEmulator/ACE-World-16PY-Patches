DELETE FROM `weenie` WHERE `class_Id` = 33861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33861, 'ace33861-acidwave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33861,   1,          0) /* ItemType - None */
     , (33861,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33861,   1, True ) /* Stuck */
     , (33861,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33861,  26,       8) /* MaximumVelocity */
     , (33861,  78,       1) /* Friction */
     , (33861,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33861,   1, 'Acid Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33861,   1,   33560053) /* Setup */
     , (33861,   3,  536870969) /* SoundTable */
     , (33861,   8,  100667494) /* Icon */
     , (33861,  28,       3946) /* Spell - AcidWave */;
