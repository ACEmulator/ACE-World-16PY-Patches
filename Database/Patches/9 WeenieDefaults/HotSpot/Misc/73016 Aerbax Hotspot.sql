DELETE FROM `weenie` WHERE `class_Id` = 73016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73016, 'ace73016-aerbaxhotspot', 13, '2023-05-15 03:25:02') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73016,   1,        128) /* ItemType - Misc */
     , (73016,   5,          1) /* EncumbranceVal */
     , (73016,   8,          1) /* Mass */
     , (73016,   9,          0) /* ValidLocations - None */
     , (73016,  16,          1) /* ItemUseable - No */
     , (73016,  19,          1) /* Value */
     , (73016,  44,         50) /* Damage */
     , (73016,  45,        128) /* DamageType - Health */
     , (73016,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (73016, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73016,   1, True ) /* Stuck */
     , (73016,  11, False) /* IgnoreCollisions */
     , (73016,  12, True ) /* ReportCollisions */
     , (73016,  13, True ) /* Ethereal */
     , (73016,  14, False) /* GravityStatus */
     , (73016,  24, True ) /* UiHidden */
     , (73016,  55, True ) /* IsHot */
     , (73016,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73016,  22,    0.25) /* DamageVariance */
     , (73016,  39,       1) /* DefaultScale */
     , (73016, 105,       3) /* HotspotCycleTime */
     , (73016, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73016,   1, 'Aerbax Hotspot') /* Name */
     , (73016,  17, 'Aerbax''s Field drains %i points of your health!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73016,   1, 0x02000BF5) /* Setup */
     , (73016,   3, 0x20000052) /* SoundTable */
     , (73016,   8, 0x06001049) /* Icon */;
