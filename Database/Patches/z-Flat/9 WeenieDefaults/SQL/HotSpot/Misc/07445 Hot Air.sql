DELETE FROM `weenie` WHERE `class_Id` = 7445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7445, 'outerforgeheatsmall', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7445,   1,        128) /* ItemType - Misc */
     , (7445,   5,          1) /* EncumbranceVal */
     , (7445,   8,          1) /* Mass */
     , (7445,   9,          0) /* ValidLocations - None */
     , (7445,  16,          1) /* ItemUseable - No */
     , (7445,  19,          1) /* Value */
     , (7445,  44,         12) /* Damage */
     , (7445,  45,         16) /* DamageType - Fire */
     , (7445,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7445, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7445,   1, True ) /* Stuck */
     , (7445,  11, False) /* IgnoreCollisions */
     , (7445,  12, True ) /* ReportCollisions */
     , (7445,  13, True ) /* Ethereal */
     , (7445,  14, False) /* GravityStatus */
     , (7445,  18, True ) /* Visibility */
     , (7445,  24, True ) /* UiHidden */
     , (7445,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7445,  22,     0.5) /* DamageVariance */
     , (7445,  39,    1.35) /* DefaultScale */
     , (7445, 105,       8) /* HotspotCycleTime */
     , (7445, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7445,   1, 'Hot Air') /* Name */
     , (7445,  17, 'Hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7445,   1,   33556024) /* Setup */
     , (7445,   3,  536870994) /* SoundTable */
     , (7445,   8,  100667465) /* Icon */;
