DELETE FROM `weenie` WHERE `class_Id` = 5621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5621, 'fireplaceheat', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5621,   1,        128) /* ItemType - Misc */
     , (5621,   5,          1) /* EncumbranceVal */
     , (5621,   8,          1) /* Mass */
     , (5621,   9,          0) /* ValidLocations - None */
     , (5621,  16,          1) /* ItemUseable - No */
     , (5621,  19,          1) /* Value */
     , (5621,  44,          4) /* Damage */
     , (5621,  45,         16) /* DamageType - Fire */
     , (5621,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5621, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5621,   1, True ) /* Stuck */
     , (5621,  11, False) /* IgnoreCollisions */
     , (5621,  12, True ) /* ReportCollisions */
     , (5621,  13, True ) /* Ethereal */
     , (5621,  14, False) /* GravityStatus */
     , (5621,  18, True ) /* Visibility */
     , (5621,  24, True ) /* UiHidden */
     , (5621,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5621,  22,     0.5) /* DamageVariance */
     , (5621,  39,     0.5) /* DefaultScale */
     , (5621, 105,       8) /* HotspotCycleTime */
     , (5621, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5621,   1, 'Hot Air') /* Name */
     , (5621,  17, 'The flames from the fireplace burn you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5621,   1,   33556024) /* Setup */
     , (5621,   3,  536870994) /* SoundTable */
     , (5621,   8,  100667465) /* Icon */;
