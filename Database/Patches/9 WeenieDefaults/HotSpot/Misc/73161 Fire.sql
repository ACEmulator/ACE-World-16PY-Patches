DELETE FROM `weenie` WHERE `class_Id` = 73161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73161, 'ace73161-fire', 13, '2023-05-15 03:25:02') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73161,   1,        128) /* ItemType - Misc */
     , (73161,   5,          1) /* EncumbranceVal */
     , (73161,   8,          1) /* Mass */
     , (73161,   9,          0) /* ValidLocations - None */
     , (73161,  16,          1) /* ItemUseable - No */
     , (73161,  19,          1) /* Value */
     , (73161,  44,         20) /* Damage */
     , (73161,  45,         16) /* DamageType - Fire */
     , (73161,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (73161, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73161,   1, True ) /* Stuck */
     , (73161,  11, False) /* IgnoreCollisions */
     , (73161,  12, True ) /* ReportCollisions */
     , (73161,  13, True ) /* Ethereal */
     , (73161,  14, False) /* GravityStatus */
     , (73161,  18, True ) /* Visibility */
     , (73161,  24, True ) /* UiHidden */
     , (73161,  55, True ) /* IsHot */
     , (73161,  57, False) /* AffectsAis */
     , (73161,  65, True ) /* IgnoreMagicResist */
     , (73161,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73161,  22,     0.5) /* DamageVariance */
     , (73161,  39,    1.75) /* DefaultScale */
     , (73161, 105,       1) /* HotspotCycleTime */
     , (73161, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73161,   1, 'Fire') /* Name */
     , (73161,  17, 'The fire burns you for %i of damage.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73161,   1, 0x02000638) /* Setup */
     , (73161,   3, 0x2000005F) /* SoundTable */
     , (73161,   8, 0x06001049) /* Icon */;
