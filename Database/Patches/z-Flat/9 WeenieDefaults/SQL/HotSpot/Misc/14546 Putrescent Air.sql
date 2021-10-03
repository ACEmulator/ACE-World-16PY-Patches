DELETE FROM `weenie` WHERE `class_Id` = 14546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14546, 'airputrescent', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14546,   1,        128) /* ItemType - Misc */
     , (14546,   5,          1) /* EncumbranceVal */
     , (14546,   8,          1) /* Mass */
     , (14546,   9,          0) /* ValidLocations - None */
     , (14546,  16,          1) /* ItemUseable - No */
     , (14546,  19,          1) /* Value */
     , (14546,  44,          6) /* Damage */
     , (14546,  45,         16) /* DamageType - Fire */
     , (14546,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (14546, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14546,   1, True ) /* Stuck */
     , (14546,  11, False) /* IgnoreCollisions */
     , (14546,  12, True ) /* ReportCollisions */
     , (14546,  13, True ) /* Ethereal */
     , (14546,  14, False) /* GravityStatus */
     , (14546,  18, True ) /* Visibility */
     , (14546,  24, True ) /* UiHidden */
     , (14546,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14546,  22,     0.5) /* DamageVariance */
     , (14546,  39,    1.75) /* DefaultScale */
     , (14546, 105,       6) /* HotspotCycleTime */
     , (14546, 106,    0.33) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14546,   1, 'Putrescent Air') /* Name */
     , (14546,  17, 'Toxic air singes your lungs for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14546,   1,   33556024) /* Setup */
     , (14546,   3,  536870996) /* SoundTable */
     , (14546,   8,  100667465) /* Icon */;
