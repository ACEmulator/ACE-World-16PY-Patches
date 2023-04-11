DELETE FROM `weenie` WHERE `class_Id` = 88220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88220, 'ace88220-vine', 13, '2023-03-23 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88220,   1,        128) /* ItemType - Misc */
     , (88220,   5,          1) /* EncumbranceVal */
     , (88220,   8,          1) /* Mass */
     , (88220,   9,          0) /* ValidLocations - None */
     , (88220,  16,          1) /* ItemUseable - No */
     , (88220,  19,          1) /* Value */
     , (88220,  44,        150) /* Damage */
     , (88220,  45,          2) /* DamageType - Pierce */
     , (88220,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (88220, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88220,   1, True ) /* Stuck */
     , (88220,  11, False) /* IgnoreCollisions */
     , (88220,  12, True ) /* ReportCollisions */
     , (88220,  13, True ) /* Ethereal */
     , (88220,  14, False) /* GravityStatus */
     , (88220,  24, True ) /* UiHidden */
     , (88220,  55, True ) /* IsHot */
     , (88220,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88220,  22,     0.5) /* DamageVariance */
     , (88220,  39,       1) /* DefaultScale */
     , (88220, 105,       2) /* HotspotCycleTime */
     , (88220, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88220,   1, 'Vine') /* Name */
     , (88220,  17, 'The razor-sharp thorns pierce you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88220,   1, 0x02000BF5) /* Setup */
     , (88220,   3, 0x20000052) /* SoundTable */
     , (88220,   8, 0x06001049) /* Icon */;
