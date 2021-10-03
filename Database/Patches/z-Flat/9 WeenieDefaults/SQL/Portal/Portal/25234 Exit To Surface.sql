DELETE FROM `weenie` WHERE `class_Id` = 25234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25234, 'portalhighnest4surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25234,   1,      65536) /* ItemType - Portal */
     , (25234,  16,         32) /* ItemUseable - Remote */
     , (25234,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25234, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25234,   1, True ) /* Stuck */
     , (25234,  11, False) /* IgnoreCollisions */
     , (25234,  12, True ) /* ReportCollisions */
     , (25234,  13, True ) /* Ethereal */
     , (25234,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25234,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25234,   1, 'Exit To Surface') /* Name */
     , (25234,  33, 'HighNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25234,   1,   33554867) /* Setup */
     , (25234,   2,  150994947) /* MotionTable */
     , (25234,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25234, 2, 1121648671, 73.597, 149.649, 83.867, 0.490524, 0, 0, -0.871428) /* Destination */
/* @teleloc 0x42DB001F [73.597000 149.649002 83.866997] 0.490524 0.000000 0.000000 -0.871428 */;
