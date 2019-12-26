DELETE FROM `weenie` WHERE `class_Id` = 33867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33867, 'ace33867-bladewave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33867,   1,          0) /* ItemType - None */
     , (33867,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33867,   1, True ) /* Stuck */
     , (33867,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33867,  26,       8) /* MaximumVelocity */
     , (33867,  78,       1) /* Friction */
     , (33867,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33867,   1, 'Blade Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33867,   1,   33560057) /* Setup */
     , (33867,   3,  536870972) /* SoundTable */
     , (33867,   8,  100667494) /* Icon */
     , (33867,  28,       3947) /* Spell - BladeWave */;
