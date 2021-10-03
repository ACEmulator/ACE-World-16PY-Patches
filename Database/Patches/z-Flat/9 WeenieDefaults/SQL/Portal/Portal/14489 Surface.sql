DELETE FROM `weenie` WHERE `class_Id` = 14489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14489, 'portalempyreanfirepropylaeumexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489,   1,      65536) /* ItemType - Portal */
     , (14489,  16,         32) /* ItemUseable - Remote */
     , (14489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14489, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489,   1, True ) /* Stuck */
     , (14489,  11, False) /* IgnoreCollisions */
     , (14489,  12, True ) /* ReportCollisions */
     , (14489,  13, True ) /* Ethereal */
     , (14489,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489,   1,   33554867) /* Setup */
     , (14489,   2,  150994947) /* MotionTable */
     , (14489,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 2, 2077949979, 85.427, 70.229, 432.005, -0.173648, 0, 0, -0.984808) /* Destination */
/* @teleloc 0x7BDB001B [85.427002 70.228996 432.005005] -0.173648 0.000000 0.000000 -0.984808 */;
