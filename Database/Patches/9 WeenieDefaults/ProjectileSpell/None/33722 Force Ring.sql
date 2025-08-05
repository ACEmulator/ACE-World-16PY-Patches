DELETE FROM `weenie` WHERE `class_Id` = 33722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33722, 'ace33722-forcering', 33, '2025-08-05 05:31:31') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33722,   1,          0) /* ItemType - None */
     , (33722,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33722,   1, True ) /* Stuck */
     , (33722,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33722,  26,       2) /* MaximumVelocity */
     , (33722,  78,       1) /* Friction */
     , (33722,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33722,   1, 'Force Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33722,   1, 0x020015E9) /* Setup */
     , (33722,   3, 0x2000003B) /* SoundTable */
     , (33722,   8, 0x06001066) /* Icon */
     , (33722,  28,       3995) /* Spell - Heavy Force Ring */;
