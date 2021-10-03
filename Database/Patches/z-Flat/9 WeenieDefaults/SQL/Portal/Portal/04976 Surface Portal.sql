DELETE FROM `weenie` WHERE `class_Id` = 4976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4976, 'portalimpioustempleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4976,   1,      65536) /* ItemType - Portal */
     , (4976,  16,         32) /* ItemUseable - Remote */
     , (4976,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4976, 111,          1) /* PortalBitmask - Unrestricted */
     , (4976, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4976,   1, True ) /* Stuck */
     , (4976,  11, False) /* IgnoreCollisions */
     , (4976,  12, True ) /* ReportCollisions */
     , (4976,  13, True ) /* Ethereal */
     , (4976,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4976,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4976,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4976,   1,   33554867) /* Setup */
     , (4976,   2,  150994947) /* MotionTable */
     , (4976,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4976, 2, 2190344222, 73, 126.7, 124, -0.165048, 0, 0, -0.986286) /* Destination */
/* @teleloc 0x828E001E [73.000000 126.699997 124.000000] -0.165048 0.000000 0.000000 -0.986286 */;
