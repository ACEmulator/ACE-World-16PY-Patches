DELETE FROM `weenie` WHERE `class_Id` = 5619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5619, 'airhot', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5619,   1,        128) /* ItemType - Misc */
     , (5619,   5,          1) /* EncumbranceVal */
     , (5619,   8,          1) /* Mass */
     , (5619,   9,          0) /* ValidLocations - None */
     , (5619,  16,          1) /* ItemUseable - No */
     , (5619,  19,          1) /* Value */
     , (5619,  44,          4) /* Damage */
     , (5619,  45,         16) /* DamageType - Fire */
     , (5619,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5619, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5619,   1, True ) /* Stuck */
     , (5619,  11, False) /* IgnoreCollisions */
     , (5619,  12, True ) /* ReportCollisions */
     , (5619,  13, True ) /* Ethereal */
     , (5619,  14, False) /* GravityStatus */
     , (5619,  18, True ) /* Visibility */
     , (5619,  24, True ) /* UiHidden */
     , (5619,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5619,  22,     0.5) /* DamageVariance */
     , (5619,  39,    1.75) /* DefaultScale */
     , (5619, 105,       8) /* HotspotCycleTime */
     , (5619, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5619,   1, 'Hot Air') /* Name */
     , (5619,  17, 'Hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5619,   1,   33556024) /* Setup */
     , (5619,   3,  536870996) /* SoundTable */
     , (5619,   8,  100667465) /* Icon */;
