DELETE FROM `weenie` WHERE `class_Id` = 29801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29801, 'stomachacid', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29801,   1,        128) /* ItemType - Misc */
     , (29801,   5,          1) /* EncumbranceVal */
     , (29801,   8,          1) /* Mass */
     , (29801,   9,          0) /* ValidLocations - None */
     , (29801,  16,          1) /* ItemUseable - No */
     , (29801,  19,          1) /* Value */
     , (29801,  44,         50) /* Damage */
     , (29801,  45,         16) /* DamageType - Fire */
     , (29801,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (29801, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29801,   1, True ) /* Stuck */
     , (29801,  11, False) /* IgnoreCollisions */
     , (29801,  12, True ) /* ReportCollisions */
     , (29801,  13, True ) /* Ethereal */
     , (29801,  14, False) /* GravityStatus */
     , (29801,  18, True ) /* Visibility */
     , (29801,  24, True ) /* UiHidden */
     , (29801,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29801,  22,     0.2) /* DamageVariance */
     , (29801,  39,     1.6) /* DefaultScale */
     , (29801, 105,       3) /* HotspotCycleTime */
     , (29801, 106,    0.33) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29801,   1, 'Stomach Acid') /* Name */
     , (29801,  17, 'Powerful acid dissolves your flesh for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29801,   1,   33556024) /* Setup */
     , (29801,   3,  536870996) /* SoundTable */
     , (29801,   8,  100667465) /* Icon */;
