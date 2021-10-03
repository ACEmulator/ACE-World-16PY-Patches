DELETE FROM `weenie` WHERE `class_Id` = 24087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24087, 'portal-rb3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24087,   1,      65536) /* ItemType - Portal */
     , (24087,  16,         32) /* ItemUseable - Remote */
     , (24087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24087, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24087,   1, True ) /* Stuck */
     , (24087,  11, False) /* IgnoreCollisions */
     , (24087,  12, True ) /* ReportCollisions */
     , (24087,  13, True ) /* Ethereal */
     , (24087,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24087,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24087,   1,   33558262) /* Setup */
     , (24087,   2,  150994947) /* MotionTable */
     , (24087,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24087, 2, 1531249253, 200, -100, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450265 [200.000000 -100.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */;
