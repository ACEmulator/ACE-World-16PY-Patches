DELETE FROM `weenie` WHERE `class_Id` = 7395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7395, 'outerforgeheatlarge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7395,   1,        128) /* ItemType - Misc */
     , (7395,   5,          1) /* EncumbranceVal */
     , (7395,   8,          1) /* Mass */
     , (7395,   9,          0) /* ValidLocations - None */
     , (7395,  16,          1) /* ItemUseable - No */
     , (7395,  19,          1) /* Value */
     , (7395,  44,         12) /* Damage */
     , (7395,  45,         16) /* DamageType - Fire */
     , (7395,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7395, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7395,   1, True ) /* Stuck */
     , (7395,  11, False) /* IgnoreCollisions */
     , (7395,  12, True ) /* ReportCollisions */
     , (7395,  13, True ) /* Ethereal */
     , (7395,  14, False) /* GravityStatus */
     , (7395,  18, True ) /* Visibility */
     , (7395,  24, True ) /* UiHidden */
     , (7395,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7395,  22,     0.5) /* DamageVariance */
     , (7395,  39,       3) /* DefaultScale */
     , (7395, 105,       8) /* HotspotCycleTime */
     , (7395, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7395,   1, 'Hot Air') /* Name */
     , (7395,  17, 'Hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7395,   1,   33556024) /* Setup */
     , (7395,   3,  536870994) /* SoundTable */
     , (7395,   8,  100667465) /* Icon */;
