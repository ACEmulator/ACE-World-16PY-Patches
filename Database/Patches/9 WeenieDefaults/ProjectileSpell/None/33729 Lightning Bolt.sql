DELETE FROM `weenie` WHERE `class_Id` = 33729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33729, 'ace33729-lightningbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33729,   1,          0) /* ItemType - None */
     , (33729,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33729,   1, True ) /* Stuck */
     , (33729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33729,  26,       2) /* MaximumVelocity */
     , (33729,  78,       1) /* Friction */
     , (33729,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 0x020015EC) /* Setup */
     , (33729,   3, 0x20000038) /* SoundTable */
     , (33729,   8, 0x06001066) /* Icon */
     , (33729,  28,         75) /* Spell - Lightning Bolt I */;
