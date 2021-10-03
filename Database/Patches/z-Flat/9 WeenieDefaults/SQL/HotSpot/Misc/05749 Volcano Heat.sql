DELETE FROM `weenie` WHERE `class_Id` = 5749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5749, 'volcanoheat', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5749,   1,        128) /* ItemType - Misc */
     , (5749,   5,          1) /* EncumbranceVal */
     , (5749,   8,          1) /* Mass */
     , (5749,   9,          0) /* ValidLocations - None */
     , (5749,  16,          1) /* ItemUseable - No */
     , (5749,  19,          1) /* Value */
     , (5749,  44,         12) /* Damage */
     , (5749,  45,         16) /* DamageType - Fire */
     , (5749,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5749, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5749,   1, True ) /* Stuck */
     , (5749,  11, False) /* IgnoreCollisions */
     , (5749,  12, True ) /* ReportCollisions */
     , (5749,  13, True ) /* Ethereal */
     , (5749,  14, False) /* GravityStatus */
     , (5749,  18, True ) /* Visibility */
     , (5749,  24, True ) /* UiHidden */
     , (5749,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5749,  22,    0.25) /* DamageVariance */
     , (5749,  39,      20) /* DefaultScale */
     , (5749, 105,       8) /* HotspotCycleTime */
     , (5749, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5749,   1, 'Volcano Heat') /* Name */
     , (5749,  17, 'Intense heat burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5749,   1,   33556025) /* Setup */
     , (5749,   3,  536870994) /* SoundTable */
     , (5749,   8,  100667465) /* Icon */;
