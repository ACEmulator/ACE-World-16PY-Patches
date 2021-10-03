DELETE FROM `weenie` WHERE `class_Id` = 6631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6631, 'portalmitemazewizard', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6631,   1,      65536) /* ItemType - Portal */
     , (6631,  16,         32) /* ItemUseable - Remote */
     , (6631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6631, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6631,   1, True ) /* Stuck */
     , (6631,  11, False) /* IgnoreCollisions */
     , (6631,  12, True ) /* ReportCollisions */
     , (6631,  13, True ) /* Ethereal */
     , (6631,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6631,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6631,   1, 'Portal to Mite Maze Wizard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6631,   1,   33554867) /* Setup */
     , (6631,   2,  150994947) /* MotionTable */
     , (6631,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6631, 2, 33031038, 90, -60, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01F8037E [90.000000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
