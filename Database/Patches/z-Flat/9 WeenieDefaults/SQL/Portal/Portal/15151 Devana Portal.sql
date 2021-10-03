DELETE FROM `weenie` WHERE `class_Id` = 15151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15151, 'portaldevana', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15151,   1,      65536) /* ItemType - Portal */
     , (15151,  16,         32) /* ItemUseable - Remote */
     , (15151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15151, 111,          1) /* PortalBitmask - Unrestricted */
     , (15151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15151,   1, True ) /* Stuck */
     , (15151,  11, False) /* IgnoreCollisions */
     , (15151,  12, True ) /* ReportCollisions */
     , (15151,  13, True ) /* Ethereal */
     , (15151,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15151,   1, 'Devana Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15151,   1,   33554867) /* Setup */
     , (15151,   2,  150994947) /* MotionTable */
     , (15151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15151, 2, 2843541531, 76.1, 70.665, 18.005, 0.959656, 0, 0, -0.281178) /* Destination */
/* @teleloc 0xA97D001B [76.099998 70.665001 18.004999] 0.959656 0.000000 0.000000 -0.281178 */;
