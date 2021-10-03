DELETE FROM `weenie` WHERE `class_Id` = 5508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5508, 'portalneviuspassageexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5508,   1,      65536) /* ItemType - Portal */
     , (5508,  16,         32) /* ItemUseable - Remote */
     , (5508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5508, 111,          1) /* PortalBitmask - Unrestricted */
     , (5508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5508,   1, True ) /* Stuck */
     , (5508,  11, False) /* IgnoreCollisions */
     , (5508,  12, True ) /* ReportCollisions */
     , (5508,  13, True ) /* Ethereal */
     , (5508,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5508,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5508,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5508,   1,   33554867) /* Setup */
     , (5508,   2,  150994947) /* MotionTable */
     , (5508,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5508, 2, 2588278797, 38.764, 113.964, 10.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9A46000D [38.764000 113.963997 10.005000] 1.000000 0.000000 0.000000 0.000000 */;
