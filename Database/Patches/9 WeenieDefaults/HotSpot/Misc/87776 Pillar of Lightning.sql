DELETE FROM `weenie` WHERE `class_Id` = 87776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87776, 'ace87776-pillaroflightning', 13, '2022-01-08 18:29:57') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87776,   1,        128) /* ItemType - Misc */
     , (87776,   5,          1) /* EncumbranceVal */
     , (87776,   8,          1) /* Mass */
     , (87776,   9,          0) /* ValidLocations - None */
     , (87776,  16,          1) /* ItemUseable - No */
     , (87776,  19,          1) /* Value */
     , (87776,  44,        100) /* Damage */
     , (87776,  45,         64) /* DamageType - Electric */
     , (87776,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87776, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87776,   1, True ) /* Stuck */
     , (87776,  11, False) /* IgnoreCollisions */
     , (87776,  12, True ) /* ReportCollisions */
     , (87776,  13, True ) /* Ethereal */
     , (87776,  14, False) /* GravityStatus */
     , (87776,  18, True ) /* Visibility */
     , (87776,  24, True ) /* UiHidden */
     , (87776,  55, True ) /* IsHot */
     , (87776,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87776,  22,    0.15) /* DamageVariance */
     , (87776,  39,     0.5) /* DefaultScale */
     , (87776, 105,       3) /* HotspotCycleTime */
     , (87776, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87776,   1, 'Pillar of Lightning') /* Name */
     , (87776,  17, 'Pillar of Lightning shocks you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87776,   1, 0x02000BF4) /* Setup */
     , (87776,   3, 0x20000052) /* SoundTable */
     , (87776,   8, 0x06001049) /* Icon */;
