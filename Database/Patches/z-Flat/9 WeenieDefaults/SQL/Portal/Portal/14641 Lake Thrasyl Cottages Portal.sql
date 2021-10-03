DELETE FROM `weenie` WHERE `class_Id` = 14641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14641, 'portallakethrasylcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14641,   1,      65536) /* ItemType - Portal */
     , (14641,  16,         32) /* ItemUseable - Remote */
     , (14641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14641, 111,          1) /* PortalBitmask - Unrestricted */
     , (14641, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14641,   1, True ) /* Stuck */
     , (14641,  11, False) /* IgnoreCollisions */
     , (14641,  12, True ) /* ReportCollisions */
     , (14641,  13, True ) /* Ethereal */
     , (14641,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14641,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14641,   1, 'Lake Thrasyl Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14641,   1,   33554867) /* Setup */
     , (14641,   2,  150994947) /* MotionTable */
     , (14641,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14641, 2, 3022323740, 78.931, 82.555, 131.799, -0.137825, 0, 0, -0.990457) /* Destination */
/* @teleloc 0xB425001C [78.931000 82.555000 131.798996] -0.137825 0.000000 0.000000 -0.990457 */;
