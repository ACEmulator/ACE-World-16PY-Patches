DELETE FROM `weenie` WHERE `class_Id` = 33726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33726, 'ace33726-shockwave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33726,   1,          0) /* ItemType - None */
     , (33726,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33726,   1, True ) /* Stuck */
     , (33726,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33726,  26,       2) /* MaximumVelocity */
     , (33726,  78,       1) /* Friction */
     , (33726,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33726,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33726,   1, 0x020015ED) /* Setup */
     , (33726,   3, 0x2000003B) /* SoundTable */
     , (33726,   8, 0x06001066) /* Icon */
     , (33726,  28,       3942) /* Spell - Heavy Shock Ring */;
