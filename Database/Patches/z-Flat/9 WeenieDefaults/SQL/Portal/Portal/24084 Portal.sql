DELETE FROM `weenie` WHERE `class_Id` = 24084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24084, 'portal-lb11', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24084,   1,      65536) /* ItemType - Portal */
     , (24084,  16,         32) /* ItemUseable - Remote */
     , (24084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24084, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24084,   1, True ) /* Stuck */
     , (24084,  11, False) /* IgnoreCollisions */
     , (24084,  12, True ) /* ReportCollisions */
     , (24084,  13, True ) /* Ethereal */
     , (24084,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24084,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24084,   1,   33558262) /* Setup */
     , (24084,   2,  150994947) /* MotionTable */
     , (24084,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24084, 2, 1531249168, 140, -150, -78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450210 [140.000000 -150.000000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;
