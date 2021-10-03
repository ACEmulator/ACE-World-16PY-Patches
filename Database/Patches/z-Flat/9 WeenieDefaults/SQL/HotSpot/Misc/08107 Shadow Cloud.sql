DELETE FROM `weenie` WHERE `class_Id` = 8107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8107, 'shadowcloudsmall', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8107,   1,        128) /* ItemType - Misc */
     , (8107,   5,          1) /* EncumbranceVal */
     , (8107,   8,          1) /* Mass */
     , (8107,   9,          0) /* ValidLocations - None */
     , (8107,  16,          1) /* ItemUseable - No */
     , (8107,  19,          1) /* Value */
     , (8107,  44,         10) /* Damage */
     , (8107,  45,         32) /* DamageType - Acid */
     , (8107,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8107, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8107,   1, True ) /* Stuck */
     , (8107,  11, False) /* IgnoreCollisions */
     , (8107,  12, True ) /* ReportCollisions */
     , (8107,  13, True ) /* Ethereal */
     , (8107,  14, False) /* GravityStatus */
     , (8107,  18, True ) /* Visibility */
     , (8107,  24, True ) /* UiHidden */
     , (8107,  55, True ) /* IsHot */
     , (8107,  65, True ) /* IgnoreMagicResist */
     , (8107,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8107,  22,     0.5) /* DamageVariance */
     , (8107,  39,    1.75) /* DefaultScale */
     , (8107, 105,       3) /* HotspotCycleTime */
     , (8107, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8107,   1, 'Shadow Cloud') /* Name */
     , (8107,  17, 'The black mist boils %i points of flesh from your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8107,   1,   33556025) /* Setup */
     , (8107,   3,  536871007) /* SoundTable */
     , (8107,   8,  100667465) /* Icon */;
