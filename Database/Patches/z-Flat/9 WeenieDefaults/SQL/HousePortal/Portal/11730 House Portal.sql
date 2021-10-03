DELETE FROM `weenie` WHERE `class_Id` = 11730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11730, 'houseportal', 59, '2005-02-09 10:00:00') /* HousePortal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11730,   1,      65536) /* ItemType - Portal */
     , (11730,  16,         32) /* ItemUseable - Remote */
     , (11730,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (11730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11730,   1, True ) /* Stuck */
     , (11730,  11, False) /* IgnoreCollisions */
     , (11730,  12, False) /* ReportCollisions */
     , (11730,  13, True ) /* Ethereal */
     , (11730,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11730,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11730,   1, 'House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11730,   1,   33554867) /* Setup */
     , (11730,   2,  150994947) /* MotionTable */
     , (11730,   8,  100667499) /* Icon */;
