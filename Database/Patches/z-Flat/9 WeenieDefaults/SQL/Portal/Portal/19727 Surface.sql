DELETE FROM `weenie` WHERE `class_Id` = 19727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19727, 'portalarcanumresearchfacilityexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19727,   1,      65536) /* ItemType - Portal */
     , (19727,  16,         32) /* ItemUseable - Remote */
     , (19727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19727,   1, True ) /* Stuck */
     , (19727,  11, False) /* IgnoreCollisions */
     , (19727,  12, True ) /* ReportCollisions */
     , (19727,  13, True ) /* Ethereal */
     , (19727,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19727,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19727,   1,   33554867) /* Setup */
     , (19727,   2,  150994947) /* MotionTable */
     , (19727,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19727, 2, 2273706006, 60, 132, 154.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x87860016 [60.000000 132.000000 154.005005] 1.000000 0.000000 0.000000 0.000000 */;
