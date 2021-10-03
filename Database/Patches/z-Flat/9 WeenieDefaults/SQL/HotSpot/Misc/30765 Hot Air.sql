DELETE FROM `weenie` WHERE `class_Id` = 30765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30765, 'airhotter', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30765,   1,        128) /* ItemType - Misc */
     , (30765,   5,          1) /* EncumbranceVal */
     , (30765,   8,          1) /* Mass */
     , (30765,   9,          0) /* ValidLocations - None */
     , (30765,  16,          1) /* ItemUseable - No */
     , (30765,  19,          1) /* Value */
     , (30765,  44,         15) /* Damage */
     , (30765,  45,         16) /* DamageType - Fire */
     , (30765,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30765, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30765,   1, True ) /* Stuck */
     , (30765,  11, False) /* IgnoreCollisions */
     , (30765,  12, True ) /* ReportCollisions */
     , (30765,  13, True ) /* Ethereal */
     , (30765,  14, False) /* GravityStatus */
     , (30765,  18, True ) /* Visibility */
     , (30765,  24, True ) /* UiHidden */
     , (30765,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30765,  22,     0.5) /* DamageVariance */
     , (30765,  39,    1.75) /* DefaultScale */
     , (30765, 105,       8) /* HotspotCycleTime */
     , (30765, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30765,   1, 'Hot Air') /* Name */
     , (30765,  17, 'Hot air burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30765,   1,   33556024) /* Setup */
     , (30765,   3,  536870996) /* SoundTable */
     , (30765,   8,  100667465) /* Icon */;
