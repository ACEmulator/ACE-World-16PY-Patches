DELETE FROM `weenie` WHERE `class_Id` = 5857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5857, 'coreheat', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5857,   1,        128) /* ItemType - Misc */
     , (5857,   5,          1) /* EncumbranceVal */
     , (5857,   8,          1) /* Mass */
     , (5857,   9,          0) /* ValidLocations - None */
     , (5857,  16,          1) /* ItemUseable - No */
     , (5857,  19,          1) /* Value */
     , (5857,  44,         20) /* Damage */
     , (5857,  45,         16) /* DamageType - Fire */
     , (5857,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5857, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5857,   1, True ) /* Stuck */
     , (5857,  11, False) /* IgnoreCollisions */
     , (5857,  12, True ) /* ReportCollisions */
     , (5857,  13, True ) /* Ethereal */
     , (5857,  14, False) /* GravityStatus */
     , (5857,  18, True ) /* Visibility */
     , (5857,  24, True ) /* UiHidden */
     , (5857,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5857,  22,     0.5) /* DamageVariance */
     , (5857,  39,       3) /* DefaultScale */
     , (5857, 105,       8) /* HotspotCycleTime */
     , (5857, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5857,   1, 'Hot Air') /* Name */
     , (5857,  17, 'The volcanic heat burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5857,   1,   33556024) /* Setup */
     , (5857,   3,  536870994) /* SoundTable */
     , (5857,   8,  100667465) /* Icon */;
