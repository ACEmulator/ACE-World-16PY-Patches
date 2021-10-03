DELETE FROM `weenie` WHERE `class_Id` = 24041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24041, 'portal-lpath5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24041,   1,      65536) /* ItemType - Portal */
     , (24041,  16,         32) /* ItemUseable - Remote */
     , (24041,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24041, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24041, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24041,   1, True ) /* Stuck */
     , (24041,  11, False) /* IgnoreCollisions */
     , (24041,  12, True ) /* ReportCollisions */
     , (24041,  13, True ) /* Ethereal */
     , (24041,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24041,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24041,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24041,   1,   33558262) /* Setup */
     , (24041,   2,  150994947) /* MotionTable */
     , (24041,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24041, 2, 1531249129, 170, -260, -83.9, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501E9 [170.000000 -260.000000 -83.900002] 1.000000 0.000000 0.000000 0.000000 */;
