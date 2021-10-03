DELETE FROM `weenie` WHERE `class_Id` = 7937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7937, 'shadowcloud', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7937,   1,        128) /* ItemType - Misc */
     , (7937,   5,          1) /* EncumbranceVal */
     , (7937,   8,          1) /* Mass */
     , (7937,   9,          0) /* ValidLocations - None */
     , (7937,  16,          1) /* ItemUseable - No */
     , (7937,  19,          1) /* Value */
     , (7937,  44,         10) /* Damage */
     , (7937,  45,         32) /* DamageType - Acid */
     , (7937,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7937, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7937,   1, True ) /* Stuck */
     , (7937,  11, False) /* IgnoreCollisions */
     , (7937,  12, True ) /* ReportCollisions */
     , (7937,  13, True ) /* Ethereal */
     , (7937,  14, False) /* GravityStatus */
     , (7937,  18, True ) /* Visibility */
     , (7937,  24, True ) /* UiHidden */
     , (7937,  55, True ) /* IsHot */
     , (7937,  65, True ) /* IgnoreMagicResist */
     , (7937,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7937,  22,     0.5) /* DamageVariance */
     , (7937,  39,      20) /* DefaultScale */
     , (7937, 105,       3) /* HotspotCycleTime */
     , (7937, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7937,   1, 'Shadow Cloud') /* Name */
     , (7937,  17, 'The black mist boils %i points of flesh from your bones!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7937,   1,   33556025) /* Setup */
     , (7937,   3,  536871007) /* SoundTable */
     , (7937,   8,  100667465) /* Icon */;
