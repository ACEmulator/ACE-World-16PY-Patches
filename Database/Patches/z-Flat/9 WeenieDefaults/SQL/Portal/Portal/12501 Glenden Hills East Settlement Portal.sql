DELETE FROM `weenie` WHERE `class_Id` = 12501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12501, 'portalglendenhillseastsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12501,   1,      65536) /* ItemType - Portal */
     , (12501,  16,         32) /* ItemUseable - Remote */
     , (12501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12501, 111,          1) /* PortalBitmask - Unrestricted */
     , (12501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12501,   1, True ) /* Stuck */
     , (12501,  11, False) /* IgnoreCollisions */
     , (12501,  12, True ) /* ReportCollisions */
     , (12501,  13, True ) /* Ethereal */
     , (12501,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12501,   1, 'Glenden Hills East Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12501,   1,   33554867) /* Setup */
     , (12501,   2,  150994947) /* MotionTable */
     , (12501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12501, 2, 2795962382, 40.031, 125.674, 127.915, 0.729751, 0, 0, -0.683713) /* Destination */
/* @teleloc 0xA6A7000E [40.030998 125.674004 127.915001] 0.729751 0.000000 0.000000 -0.683713 */;
