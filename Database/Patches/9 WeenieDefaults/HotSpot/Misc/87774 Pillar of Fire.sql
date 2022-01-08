DELETE FROM `weenie` WHERE `class_Id` = 87774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87774, 'ace87774-pillaroffire', 13, '2022-01-08 18:29:57') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87774,   1,        128) /* ItemType - Misc */
     , (87774,   5,          1) /* EncumbranceVal */
     , (87774,   8,          1) /* Mass */
     , (87774,   9,          0) /* ValidLocations - None */
     , (87774,  16,          1) /* ItemUseable - No */
     , (87774,  19,          1) /* Value */
     , (87774,  44,        100) /* Damage */
     , (87774,  45,         16) /* DamageType - Fire */
     , (87774,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87774, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87774,   1, True ) /* Stuck */
     , (87774,  11, False) /* IgnoreCollisions */
     , (87774,  12, True ) /* ReportCollisions */
     , (87774,  13, True ) /* Ethereal */
     , (87774,  14, False) /* GravityStatus */
     , (87774,  18, True ) /* Visibility */
     , (87774,  24, True ) /* UiHidden */
     , (87774,  55, True ) /* IsHot */
     , (87774,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87774,  22,    0.15) /* DamageVariance */
     , (87774,  39,     0.5) /* DefaultScale */
     , (87774, 105,       3) /* HotspotCycleTime */
     , (87774, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87774,   1, 'Pillar of Fire') /* Name */
     , (87774,  17, 'Pillar of Fire burns you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87774,   1, 0x02000BF4) /* Setup */
     , (87774,   3, 0x20000052) /* SoundTable */
     , (87774,   8, 0x06001049) /* Icon */;
