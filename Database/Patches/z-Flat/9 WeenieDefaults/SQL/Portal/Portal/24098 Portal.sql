DELETE FROM `weenie` WHERE `class_Id` = 24098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24098, 'portal-xo5', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24098,   1,      65536) /* ItemType - Portal */
     , (24098,  16,         32) /* ItemUseable - Remote */
     , (24098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24098, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24098,   1, True ) /* Stuck */
     , (24098,  11, False) /* IgnoreCollisions */
     , (24098,  12, True ) /* ReportCollisions */
     , (24098,  13, True ) /* Ethereal */
     , (24098,  15, True ) /* LightsStatus */
     , (24098,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24098,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24098,   1,   33558262) /* Setup */
     , (24098,   2,  150994947) /* MotionTable */
     , (24098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24098, 2, 1531249289, 270, -260, -78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450289 [270.000000 -260.000000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;
