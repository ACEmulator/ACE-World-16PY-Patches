DELETE FROM `weenie` WHERE `class_Id` = 24090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24090, 'portal-rb6', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24090,   1,      65536) /* ItemType - Portal */
     , (24090,  16,         32) /* ItemUseable - Remote */
     , (24090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24090, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24090,   1, True ) /* Stuck */
     , (24090,  11, False) /* IgnoreCollisions */
     , (24090,  12, True ) /* ReportCollisions */
     , (24090,  13, True ) /* Ethereal */
     , (24090,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24090,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24090,   1,   33558262) /* Setup */
     , (24090,   2,  150994947) /* MotionTable */
     , (24090,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24090, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501FA [200.000000 -170.000000 -83.995003] 1.000000 0.000000 0.000000 0.000000 */;
