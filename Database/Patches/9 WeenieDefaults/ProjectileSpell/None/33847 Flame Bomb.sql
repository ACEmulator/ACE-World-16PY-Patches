DELETE FROM `weenie` WHERE `class_Id` = 33847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33847, 'ace33847-flamebomb', 33, '2025-08-05 05:31:31') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33847,   1,          0) /* ItemType - None */
     , (33847,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33847,   1, True ) /* Stuck */
     , (33847,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33847,  26,       2) /* MaximumVelocity */
     , (33847,  78,       1) /* Friction */
     , (33847,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33847,   1, 'Flame Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33847,   1, 0x02001617) /* Setup */
     , (33847,   3, 0x20000037) /* SoundTable */
     , (33847,   8, 0x06001066) /* Icon */
     , (33847,  28,       3971) /* Spell - Fire Bomb */;
