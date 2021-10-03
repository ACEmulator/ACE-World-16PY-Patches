DELETE FROM `weenie` WHERE `class_Id` = 5875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5875, 'portalfrorepeak', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5875,   1,      65536) /* ItemType - Portal */
     , (5875,  16,         32) /* ItemUseable - Remote */
     , (5875,  86,         20) /* MinLevel */
     , (5875,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5875, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5875, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5875,   1, True ) /* Stuck */
     , (5875,  11, False) /* IgnoreCollisions */
     , (5875,  12, True ) /* ReportCollisions */
     , (5875,  13, True ) /* Ethereal */
     , (5875,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5875,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5875,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5875,   1,   33554867) /* Setup */
     , (5875,   2,  150994947) /* MotionTable */
     , (5875,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5875, 2, 2261647380, 69.005, 89.425, 251.71, -0.260437, 0, 0, -0.965491) /* Destination */
/* @teleloc 0x86CE0014 [69.004997 89.425003 251.710007] -0.260437 0.000000 0.000000 -0.965491 */;
