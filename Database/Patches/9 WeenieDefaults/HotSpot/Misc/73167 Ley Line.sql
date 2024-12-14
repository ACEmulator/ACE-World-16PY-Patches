DELETE FROM `weenie` WHERE `class_Id` = 73167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73167, 'ace73167-leyline', 13, '2023-06-05 00:31:03') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73167,   1,        128) /* ItemType - Misc */
     , (73167,   5,          1) /* EncumbranceVal */
     , (73167,   8,          1) /* Mass */
     , (73167,   9,          0) /* ValidLocations - None */
     , (73167,  16,          1) /* ItemUseable - No */
     , (73167,  19,          1) /* Value */
     , (73167,  44,         80) /* Damage */
     , (73167,  45,        128) /* DamageType - Health */
     , (73167,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (73167, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73167,   1, True ) /* Stuck */
     , (73167,  11, False) /* IgnoreCollisions */
     , (73167,  12, True ) /* ReportCollisions */
     , (73167,  13, True ) /* Ethereal */
     , (73167,  14, False) /* GravityStatus */
     , (73167,  18, True ) /* Visibility */
     , (73167,  24, True ) /* UiHidden */
     , (73167,  55, True ) /* IsHot */
     , (73167,  57, False) /* AffectsAis */
     , (73167,  65, True ) /* IgnoreMagicResist */
     , (73167,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73167,  22,     0.5) /* DamageVariance */
     , (73167,  39,    1.75) /* DefaultScale */
     , (73167, 105,       1) /* HotspotCycleTime */
     , (73167, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73167,   1, 'Ley Line') /* Name */
     , (73167,  17, 'The crawling energies drain %i of your health!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73167,   1, 0x02000638) /* Setup */
     , (73167,   3, 0x2000005F) /* SoundTable */
     , (73167,   8, 0x06001049) /* Icon */;
