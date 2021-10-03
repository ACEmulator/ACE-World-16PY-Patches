DELETE FROM `weenie` WHERE `class_Id` = 25401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25401, 'portalolthoifoodstore2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25401,   1,      65536) /* ItemType - Portal */
     , (25401,  16,         32) /* ItemUseable - Remote */
     , (25401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25401,   1, True ) /* Stuck */
     , (25401,  11, False) /* IgnoreCollisions */
     , (25401,  12, True ) /* ReportCollisions */
     , (25401,  13, True ) /* Ethereal */
     , (25401,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25401,   1, 'Food Storage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25401,   1,   33554867) /* Setup */
     , (25401,   2,  150994947) /* MotionTable */
     , (25401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25401, 2, 1481441638, 190, -65.25, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D0166 [190.000000 -65.250000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */;
