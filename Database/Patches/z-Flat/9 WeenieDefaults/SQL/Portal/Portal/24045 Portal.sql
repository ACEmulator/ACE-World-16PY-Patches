DELETE FROM `weenie` WHERE `class_Id` = 24045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24045, 'portal-rpath3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24045,   1,      65536) /* ItemType - Portal */
     , (24045,  16,         32) /* ItemUseable - Remote */
     , (24045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24045, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24045, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24045,   1, True ) /* Stuck */
     , (24045,  11, False) /* IgnoreCollisions */
     , (24045,  12, True ) /* ReportCollisions */
     , (24045,  13, True ) /* Ethereal */
     , (24045,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24045,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24045,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24045,   1,   33558262) /* Setup */
     , (24045,   2,  150994947) /* MotionTable */
     , (24045,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24045, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450279 [220.000000 -200.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */;
