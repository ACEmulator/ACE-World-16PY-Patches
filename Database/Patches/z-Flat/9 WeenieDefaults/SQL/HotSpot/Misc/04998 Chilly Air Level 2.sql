DELETE FROM `weenie` WHERE `class_Id` = 4998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4998, 'airchillylvl2', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4998,   1,        128) /* ItemType - Misc */
     , (4998,   5,          1) /* EncumbranceVal */
     , (4998,   8,          1) /* Mass */
     , (4998,   9,          0) /* ValidLocations - None */
     , (4998,  16,          1) /* ItemUseable - No */
     , (4998,  19,          1) /* Value */
     , (4998,  44,          6) /* Damage */
     , (4998,  45,          8) /* DamageType - Cold */
     , (4998,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (4998, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4998,   1, True ) /* Stuck */
     , (4998,  11, False) /* IgnoreCollisions */
     , (4998,  12, True ) /* ReportCollisions */
     , (4998,  13, True ) /* Ethereal */
     , (4998,  14, False) /* GravityStatus */
     , (4998,  18, True ) /* Visibility */
     , (4998,  24, True ) /* UiHidden */
     , (4998,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4998,  22,     0.5) /* DamageVariance */
     , (4998,  39,     1.5) /* DefaultScale */
     , (4998, 105,       6) /* HotspotCycleTime */
     , (4998, 106,    0.33) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4998,   1, 'Chilly Air Level 2') /* Name */
     , (4998,  17, 'The bitter cold causes you %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4998,   1,   33556024) /* Setup */
     , (4998,   3,  536870996) /* SoundTable */
     , (4998,   8,  100667465) /* Icon */;
