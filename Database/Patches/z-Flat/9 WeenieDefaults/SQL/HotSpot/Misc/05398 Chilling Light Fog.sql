DELETE FROM `weenie` WHERE `class_Id` = 5398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5398, 'chillinglightfog', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5398,   1,        128) /* ItemType - Misc */
     , (5398,   5,          1) /* EncumbranceVal */
     , (5398,   8,          1) /* Mass */
     , (5398,   9,          0) /* ValidLocations - None */
     , (5398,  16,          1) /* ItemUseable - No */
     , (5398,  19,          1) /* Value */
     , (5398,  44,          4) /* Damage */
     , (5398,  45,          8) /* DamageType - Cold */
     , (5398,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5398, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5398,   1, True ) /* Stuck */
     , (5398,  11, False) /* IgnoreCollisions */
     , (5398,  12, True ) /* ReportCollisions */
     , (5398,  13, True ) /* Ethereal */
     , (5398,  14, False) /* GravityStatus */
     , (5398,  18, True ) /* Visibility */
     , (5398,  24, True ) /* UiHidden */
     , (5398,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5398,  22,     0.5) /* DamageVariance */
     , (5398,  39,       1) /* DefaultScale */
     , (5398, 105,       8) /* HotspotCycleTime */
     , (5398, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5398,   1, 'Chilling Light Fog') /* Name */
     , (5398,  17, 'You suffer %i damage from the frigid air!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5398,   1,   33555455) /* Setup */
     , (5398,   8,  100667465) /* Icon */;
