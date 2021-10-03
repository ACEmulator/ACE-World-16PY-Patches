DELETE FROM `weenie` WHERE `class_Id` = 8516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8516, 'shadowcloudhuge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8516,   1,        128) /* ItemType - Misc */
     , (8516,   5,          1) /* EncumbranceVal */
     , (8516,   8,          1) /* Mass */
     , (8516,   9,          0) /* ValidLocations - None */
     , (8516,  16,          1) /* ItemUseable - No */
     , (8516,  19,          1) /* Value */
     , (8516,  44,         18) /* Damage */
     , (8516,  45,         32) /* DamageType - Acid */
     , (8516,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8516, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8516,   1, True ) /* Stuck */
     , (8516,  11, False) /* IgnoreCollisions */
     , (8516,  12, True ) /* ReportCollisions */
     , (8516,  13, True ) /* Ethereal */
     , (8516,  14, False) /* GravityStatus */
     , (8516,  24, True ) /* UiHidden */
     , (8516,  55, True ) /* IsHot */
     , (8516,  57, False) /* AffectsAis */
     , (8516,  65, True ) /* IgnoreMagicResist */
     , (8516,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8516,  22,     0.5) /* DamageVariance */
     , (8516,  39,      10) /* DefaultScale */
     , (8516, 105,       5) /* HotspotCycleTime */
     , (8516, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8516,   1, 'The Black Breath') /* Name */
     , (8516,  17, 'The black mist boils %i points of flesh from your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8516,   1,   33556889) /* Setup */
     , (8516,   3,  536871007) /* SoundTable */
     , (8516,   8,  100667465) /* Icon */;
