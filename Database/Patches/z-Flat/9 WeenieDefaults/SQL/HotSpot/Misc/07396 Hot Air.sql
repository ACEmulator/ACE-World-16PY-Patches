DELETE FROM `weenie` WHERE `class_Id` = 7396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7396, 'outerforgeheat', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7396,   1,        128) /* ItemType - Misc */
     , (7396,   5,          1) /* EncumbranceVal */
     , (7396,   8,          1) /* Mass */
     , (7396,   9,          0) /* ValidLocations - None */
     , (7396,  16,          1) /* ItemUseable - No */
     , (7396,  19,          1) /* Value */
     , (7396,  44,         12) /* Damage */
     , (7396,  45,         16) /* DamageType - Fire */
     , (7396,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7396, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7396,   1, True ) /* Stuck */
     , (7396,  11, False) /* IgnoreCollisions */
     , (7396,  12, True ) /* ReportCollisions */
     , (7396,  13, True ) /* Ethereal */
     , (7396,  14, False) /* GravityStatus */
     , (7396,  18, True ) /* Visibility */
     , (7396,  24, True ) /* UiHidden */
     , (7396,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7396,  22,     0.5) /* DamageVariance */
     , (7396,  39,    1.75) /* DefaultScale */
     , (7396, 105,       8) /* HotspotCycleTime */
     , (7396, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7396,   1, 'Hot Air') /* Name */
     , (7396,  17, 'Hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7396,   1,   33556024) /* Setup */
     , (7396,   3,  536870994) /* SoundTable */
     , (7396,   8,  100667465) /* Icon */;
