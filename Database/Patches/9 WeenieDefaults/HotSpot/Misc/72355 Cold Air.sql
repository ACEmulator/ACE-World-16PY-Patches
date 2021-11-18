DELETE FROM `weenie` WHERE `class_Id` = 72355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72355, 'ace72355-coldair', 13, '2021-11-01 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72355,   1,        128) /* ItemType - Misc */
     , (72355,   5,          1) /* EncumbranceVal */
     , (72355,   8,          1) /* Mass */
     , (72355,   9,          0) /* ValidLocations - None */
     , (72355,  16,          1) /* ItemUseable - No */
     , (72355,  19,          1) /* Value */
     , (72355,  44,        200) /* Damage */
     , (72355,  45,          8) /* DamageType - Cold */
     , (72355,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (72355, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72355,   1, True ) /* Stuck */
     , (72355,  11, False) /* IgnoreCollisions */
     , (72355,  12, True ) /* ReportCollisions */
     , (72355,  13, True ) /* Ethereal */
     , (72355,  14, False) /* GravityStatus */
     , (72355,  18, True ) /* Visibility */
     , (72355,  24, True ) /* UiHidden */
     , (72355,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72355,  22,    0.15) /* DamageVariance */
     , (72355,  39,     0.5) /* DefaultScale */
     , (72355, 105,       1) /* HotspotCycleTime */
     , (72355, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72355,   1, 'Cold Air') /* Name */
     , (72355,  17, 'Cold air freezes you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72355,   1, 0x02000BF4) /* Setup */
     , (72355,   3, 0x20000052) /* SoundTable */
     , (72355,   8, 0x06001049) /* Icon */;
