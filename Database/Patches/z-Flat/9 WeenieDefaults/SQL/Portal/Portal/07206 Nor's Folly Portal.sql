DELETE FROM `weenie` WHERE `class_Id` = 7206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7206, 'portalnorsfolly', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7206,   1,      65536) /* ItemType - Portal */
     , (7206,  16,         32) /* ItemUseable - Remote */
     , (7206,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7206, 111,          1) /* PortalBitmask - Unrestricted */
     , (7206, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7206,   1, True ) /* Stuck */
     , (7206,  11, False) /* IgnoreCollisions */
     , (7206,  12, True ) /* ReportCollisions */
     , (7206,  13, True ) /* Ethereal */
     , (7206,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7206,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7206,   1, 'Nor''s Folly Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7206,   1,   33554867) /* Setup */
     , (7206,   2,  150994947) /* MotionTable */
     , (7206,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7206, 2, 17236326, 60, -30, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01070166 [60.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
