DELETE FROM `weenie` WHERE `class_Id` = 5000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000, 'airchillylvl3enter', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000,   1,        128) /* ItemType - Misc */
     , (5000,   5,          1) /* EncumbranceVal */
     , (5000,   8,          1) /* Mass */
     , (5000,   9,          0) /* ValidLocations - None */
     , (5000,  16,          1) /* ItemUseable - No */
     , (5000,  19,          1) /* Value */
     , (5000,  44,          8) /* Damage */
     , (5000,  45,          8) /* DamageType - Cold */
     , (5000,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5000, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000,   1, True ) /* Stuck */
     , (5000,  11, False) /* IgnoreCollisions */
     , (5000,  12, True ) /* ReportCollisions */
     , (5000,  13, True ) /* Ethereal */
     , (5000,  14, False) /* GravityStatus */
     , (5000,  18, True ) /* Visibility */
     , (5000,  24, True ) /* UiHidden */
     , (5000,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000,  22,     0.5) /* DamageVariance */
     , (5000,  39,     1.5) /* DefaultScale */
     , (5000, 105,       0) /* HotspotCycleTime */
     , (5000, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000,   1, 'ChillyAirLevel3') /* Name */
     , (5000,  17, 'A blast of cold wind chills you for %i damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000,   1,   33556024) /* Setup */
     , (5000,   3,  536870996) /* SoundTable */
     , (5000,   8,  100667465) /* Icon */;
