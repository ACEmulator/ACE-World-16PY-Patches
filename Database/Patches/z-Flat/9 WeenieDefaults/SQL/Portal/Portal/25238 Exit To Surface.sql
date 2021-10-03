DELETE FROM `weenie` WHERE `class_Id` = 25238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25238, 'portallownest1surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25238,   1,      65536) /* ItemType - Portal */
     , (25238,  16,         32) /* ItemUseable - Remote */
     , (25238,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25238, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25238, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25238,   1, True ) /* Stuck */
     , (25238,  11, False) /* IgnoreCollisions */
     , (25238,  12, True ) /* ReportCollisions */
     , (25238,  13, True ) /* Ethereal */
     , (25238,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25238,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25238,   1, 'Exit To Surface') /* Name */
     , (25238,  33, 'LowNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25238,   1,   33554867) /* Setup */
     , (25238,   2,  150994947) /* MotionTable */
     , (25238,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25238, 2, 2387673134, 125.498, 126.701, 15.084, -0.743174, 0, 0, -0.669098) /* Destination */
/* @teleloc 0x8E51002E [125.498001 126.700996 15.084000] -0.743174 0.000000 0.000000 -0.669098 */;
