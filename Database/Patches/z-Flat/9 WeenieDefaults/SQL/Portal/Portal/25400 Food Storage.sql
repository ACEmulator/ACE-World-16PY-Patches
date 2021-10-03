DELETE FROM `weenie` WHERE `class_Id` = 25400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25400, 'portalolthoifoodstore1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25400,   1,      65536) /* ItemType - Portal */
     , (25400,  16,         32) /* ItemUseable - Remote */
     , (25400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25400,   1, True ) /* Stuck */
     , (25400,  11, False) /* IgnoreCollisions */
     , (25400,  12, True ) /* ReportCollisions */
     , (25400,  13, True ) /* Ethereal */
     , (25400,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25400,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25400,   1, 'Food Storage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25400,   1,   33554867) /* Setup */
     , (25400,   2,  150994947) /* MotionTable */
     , (25400,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25400, 2, 1481441618, 140, -65.25, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D0152 [140.000000 -65.250000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */;
