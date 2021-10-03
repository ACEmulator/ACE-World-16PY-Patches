DELETE FROM `weenie` WHERE `class_Id` = 14547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14547, 'airelectric', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14547,   1,        128) /* ItemType - Misc */
     , (14547,   5,          1) /* EncumbranceVal */
     , (14547,   8,          1) /* Mass */
     , (14547,   9,          0) /* ValidLocations - None */
     , (14547,  16,          1) /* ItemUseable - No */
     , (14547,  19,          1) /* Value */
     , (14547,  44,          6) /* Damage */
     , (14547,  45,         16) /* DamageType - Fire */
     , (14547,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (14547, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14547,   1, True ) /* Stuck */
     , (14547,  11, False) /* IgnoreCollisions */
     , (14547,  12, True ) /* ReportCollisions */
     , (14547,  13, True ) /* Ethereal */
     , (14547,  14, False) /* GravityStatus */
     , (14547,  18, True ) /* Visibility */
     , (14547,  24, True ) /* UiHidden */
     , (14547,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14547,  22,     0.5) /* DamageVariance */
     , (14547,  39,    1.75) /* DefaultScale */
     , (14547, 105,       6) /* HotspotCycleTime */
     , (14547, 106,    0.33) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14547,   1, 'Zapper') /* Name */
     , (14547,  17, 'Static pulse course through your body shocking you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14547,   1,   33556024) /* Setup */
     , (14547,   3,  536870996) /* SoundTable */
     , (14547,   8,  100667465) /* Icon */;
