DELETE FROM `weenie` WHERE `class_Id` = 87773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87773, 'ace87773-pillaroffrost', 13, '2022-01-08 18:29:57') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87773,   1,        128) /* ItemType - Misc */
     , (87773,   5,          1) /* EncumbranceVal */
     , (87773,   8,          1) /* Mass */
     , (87773,   9,          0) /* ValidLocations - None */
     , (87773,  16,          1) /* ItemUseable - No */
     , (87773,  19,          1) /* Value */
     , (87773,  44,        100) /* Damage */
     , (87773,  45,          8) /* DamageType - Cold */
     , (87773,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (87773, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87773,   1, True ) /* Stuck */
     , (87773,  11, False) /* IgnoreCollisions */
     , (87773,  12, True ) /* ReportCollisions */
     , (87773,  13, True ) /* Ethereal */
     , (87773,  14, False) /* GravityStatus */
     , (87773,  18, True ) /* Visibility */
     , (87773,  24, True ) /* UiHidden */
     , (87773,  55, True ) /* IsHot */
     , (87773,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87773,  22,    0.15) /* DamageVariance */
     , (87773,  39,     0.5) /* DefaultScale */
     , (87773, 105,       3) /* HotspotCycleTime */
     , (87773, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87773,   1, 'Pillar of Frost') /* Name */
     , (87773,  17, 'Pillar of Frost freezes you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87773,   1, 0x02000BF4) /* Setup */
     , (87773,   3, 0x20000052) /* SoundTable */
     , (87773,   8, 0x06001049) /* Icon */;
