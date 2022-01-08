DELETE FROM `weenie` WHERE `class_Id` = 87775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87775, 'ace87775-pillarofacid', 13, '2022-01-08 18:29:57') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87775,   1,        128) /* ItemType - Misc */
     , (87775,   5,          1) /* EncumbranceVal */
     , (87775,   8,          1) /* Mass */
     , (87775,   9,          0) /* ValidLocations - None */
     , (87775,  16,          1) /* ItemUseable - No */
     , (87775,  19,          1) /* Value */
     , (87775,  44,        100) /* Damage */
     , (87775,  45,         32) /* DamageType - Acid */
     , (87775,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87775, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87775,   1, True ) /* Stuck */
     , (87775,  11, False) /* IgnoreCollisions */
     , (87775,  12, True ) /* ReportCollisions */
     , (87775,  13, True ) /* Ethereal */
     , (87775,  14, False) /* GravityStatus */
     , (87775,  18, True ) /* Visibility */
     , (87775,  24, True ) /* UiHidden */
     , (87775,  55, True ) /* IsHot */
     , (87775,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87775,  22,    0.15) /* DamageVariance */
     , (87775,  39,     0.5) /* DefaultScale */
     , (87775, 105,       3) /* HotspotCycleTime */
     , (87775, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87775,   1, 'Pillar of Acid') /* Name */
     , (87775,  17, 'Pillar of Acid dissolves you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87775,   1, 0x02000BF4) /* Setup */
     , (87775,   3, 0x20000052) /* SoundTable */
     , (87775,   8, 0x06001049) /* Icon */;
