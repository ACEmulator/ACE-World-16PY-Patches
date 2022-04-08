DELETE FROM `weenie` WHERE `class_Id` = 87762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87762, 'ace87762-coldair', 13, '2021-11-29 06:19:28') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87762,   1,        128) /* ItemType - Misc */
     , (87762,   5,          1) /* EncumbranceVal */
     , (87762,   8,          1) /* Mass */
     , (87762,   9,          0) /* ValidLocations - None */
     , (87762,  16,          1) /* ItemUseable - No */
     , (87762,  19,          1) /* Value */
     , (87762,  44,        100) /* Damage */
     , (87762,  45,          8) /* DamageType - Cold */
     , (87762,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87762, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87762,   1, True ) /* Stuck */
     , (87762,  11, False) /* IgnoreCollisions */
     , (87762,  12, True ) /* ReportCollisions */
     , (87762,  13, True ) /* Ethereal */
     , (87762,  14, False) /* GravityStatus */
     , (87762,  18, True ) /* Visibility */
     , (87762,  24, True ) /* UiHidden */
     , (87762,  55, True ) /* IsHot */
     , (87762,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87762,  22,    0.15) /* DamageVariance */
     , (87762,  39,       1) /* DefaultScale */
     , (87762, 105,      10) /* HotspotCycleTime */
     , (87762, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87762,   1, 'Cold Air') /* Name */
     , (87762,  17, 'Cold air freezes you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87762,   1, 0x02000BF4) /* Setup */
     , (87762,   3, 0x20000052) /* SoundTable */
     , (87762,   8, 0x06001049) /* Icon */;
