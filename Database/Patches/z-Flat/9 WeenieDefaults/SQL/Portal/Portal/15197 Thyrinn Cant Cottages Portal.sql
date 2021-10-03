DELETE FROM `weenie` WHERE `class_Id` = 15197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15197, 'portalthyrinncantcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15197,   1,      65536) /* ItemType - Portal */
     , (15197,  16,         32) /* ItemUseable - Remote */
     , (15197,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15197, 111,          1) /* PortalBitmask - Unrestricted */
     , (15197, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15197,   1, True ) /* Stuck */
     , (15197,  11, False) /* IgnoreCollisions */
     , (15197,  12, True ) /* ReportCollisions */
     , (15197,  13, True ) /* Ethereal */
     , (15197,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15197,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15197,   1, 'Thyrinn Cant Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15197,   1,   33554867) /* Setup */
     , (15197,   2,  150994947) /* MotionTable */
     , (15197,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15197, 2, 1709506596, 107.129, 86.636, 58.346, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x65E50024 [107.128998 86.636002 58.346001] 1.000000 0.000000 0.000000 0.000000 */;
