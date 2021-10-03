DELETE FROM `weenie` WHERE `class_Id` = 14267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14267, 'portaljackcatcanyon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14267,   1,      65536) /* ItemType - Portal */
     , (14267,  16,         32) /* ItemUseable - Remote */
     , (14267,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14267, 111,          1) /* PortalBitmask - Unrestricted */
     , (14267, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14267,   1, True ) /* Stuck */
     , (14267,  11, False) /* IgnoreCollisions */
     , (14267,  12, True ) /* ReportCollisions */
     , (14267,  13, True ) /* Ethereal */
     , (14267,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14267,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14267,   1, 'Jackcat Canyon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14267,   1,   33554867) /* Setup */
     , (14267,   2,  150994947) /* MotionTable */
     , (14267,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14267, 2, 2323578883, 20.882, 56.819, 60.005, 0.854141, 0, 0, -0.520041) /* Destination */
/* @teleloc 0x8A7F0003 [20.882000 56.819000 60.005001] 0.854141 0.000000 0.000000 -0.520041 */;
