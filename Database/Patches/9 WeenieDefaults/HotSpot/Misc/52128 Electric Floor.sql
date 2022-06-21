DELETE FROM `weenie` WHERE `class_Id` = 52128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52128, 'ace52128-electricfloor', 13, '2022-06-21 15:22:25') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52128,   1,        128) /* ItemType - Misc */
     , (52128,   5,          1) /* EncumbranceVal */
     , (52128,  16,          1) /* ItemUseable - No */
     , (52128,  19,          1) /* Value */
     , (52128,  44,        100) /* Damage */
     , (52128,  45,         64) /* DamageType - Electric */
     , (52128,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (52128, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52128,   1, True ) /* Stuck */
     , (52128,  11, False) /* IgnoreCollisions */
     , (52128,  12, True ) /* ReportCollisions */
     , (52128,  13, True ) /* Ethereal */
     , (52128,  14, False) /* GravityStatus */
     , (52128,  18, True ) /* Visibility */
     , (52128,  24, True ) /* UiHidden */
     , (52128,  55, True ) /* IsHot */
     , (52128,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52128,  22,    0.15) /* DamageVariance */
     , (52128,  39,     0.5) /* DefaultScale */
     , (52128, 105,       3) /* HotspotCycleTime */
     , (52128, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52128,   1, 'Electric Floor') /* Name */
     , (52128,  17, 'Electric Floor shocks you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52128,   1, 0x02000BF5) /* Setup */
     , (52128,   3, 0x20000052) /* SoundTable */
     , (52128,   8, 0x06001049) /* Icon */;
