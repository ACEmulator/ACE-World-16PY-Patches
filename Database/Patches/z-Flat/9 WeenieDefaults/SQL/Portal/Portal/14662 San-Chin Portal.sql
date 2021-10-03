DELETE FROM `weenie` WHERE `class_Id` = 14662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14662, 'portalsanchin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14662,   1,      65536) /* ItemType - Portal */
     , (14662,  16,         32) /* ItemUseable - Remote */
     , (14662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14662, 111,          1) /* PortalBitmask - Unrestricted */
     , (14662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14662,   1, True ) /* Stuck */
     , (14662,  11, False) /* IgnoreCollisions */
     , (14662,  12, True ) /* ReportCollisions */
     , (14662,  13, True ) /* Ethereal */
     , (14662,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14662,   1, 'San-Chin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14662,   1,   33554867) /* Setup */
     , (14662,   2,  150994947) /* MotionTable */
     , (14662,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14662, 2, 3580035092, 69.094, 90.929, 33.763, 0.782429, 0, 0, -0.62274) /* Destination */
/* @teleloc 0xD5630014 [69.094002 90.929001 33.763000] 0.782429 0.000000 0.000000 -0.622740 */;
