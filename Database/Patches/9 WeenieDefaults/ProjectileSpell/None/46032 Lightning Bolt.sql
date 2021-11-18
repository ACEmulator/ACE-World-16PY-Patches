DELETE FROM `weenie` WHERE `class_Id` = 46032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46032, 'ace46032-lightningbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46032,   1,          0) /* ItemType - None */
     , (46032,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46032,   1, True ) /* Stuck */
     , (46032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46032,  26,       2) /* MaximumVelocity */
     , (46032,  78,       1) /* Friction */
     , (46032,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46032,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46032,   1, 0x02001B6F) /* Setup */
     , (46032,   3, 0x20000038) /* SoundTable */
     , (46032,   8, 0x06001066) /* Icon */
     , (46032,  28,         75) /* Spell - Lightning Bolt I */;
