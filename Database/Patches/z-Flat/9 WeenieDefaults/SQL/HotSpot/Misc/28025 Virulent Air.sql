DELETE FROM `weenie` WHERE `class_Id` = 28025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28025, 'airvirulent', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28025,   1,        128) /* ItemType - Misc */
     , (28025,   5,          1) /* EncumbranceVal */
     , (28025,   8,          1) /* Mass */
     , (28025,   9,          0) /* ValidLocations - None */
     , (28025,  16,          1) /* ItemUseable - No */
     , (28025,  19,          1) /* Value */
     , (28025,  44,         45) /* Damage */
     , (28025,  45,         16) /* DamageType - Fire */
     , (28025,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (28025, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28025,   1, True ) /* Stuck */
     , (28025,  11, False) /* IgnoreCollisions */
     , (28025,  12, True ) /* ReportCollisions */
     , (28025,  13, True ) /* Ethereal */
     , (28025,  14, False) /* GravityStatus */
     , (28025,  18, True ) /* Visibility */
     , (28025,  24, True ) /* UiHidden */
     , (28025,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28025,  22,   0.667) /* DamageVariance */
     , (28025,  39,     1.5) /* DefaultScale */
     , (28025, 105,       5) /* HotspotCycleTime */
     , (28025, 106,     0.5) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28025,   1, 'Virulent Air') /* Name */
     , (28025,  17, 'The virulent air burns your lungs for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28025,   1,   33556024) /* Setup */
     , (28025,   3,  536870996) /* SoundTable */
     , (28025,   8,  100667465) /* Icon */;
