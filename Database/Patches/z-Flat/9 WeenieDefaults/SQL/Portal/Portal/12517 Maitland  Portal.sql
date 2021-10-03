DELETE FROM `weenie` WHERE `class_Id` = 12517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12517, 'portalmaitland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12517,   1,      65536) /* ItemType - Portal */
     , (12517,  16,         32) /* ItemUseable - Remote */
     , (12517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12517, 111,          1) /* PortalBitmask - Unrestricted */
     , (12517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12517,   1, True ) /* Stuck */
     , (12517,  11, False) /* IgnoreCollisions */
     , (12517,  12, True ) /* ReportCollisions */
     , (12517,  13, True ) /* Ethereal */
     , (12517,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12517,   1, 'Maitland  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12517,   1,   33554867) /* Setup */
     , (12517,   2,  150994947) /* MotionTable */
     , (12517,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12517, 2, 2275344435, 152.05, 55.753, 120.676, -0.962597, 0, 0, -0.270936) /* Destination */
/* @teleloc 0x879F0033 [152.050003 55.752998 120.676003] -0.962597 0.000000 0.000000 -0.270936 */;
