DELETE FROM `weenie` WHERE `class_Id` = 22775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22775, 'portaltuskerisland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22775,   1,      65536) /* ItemType - Portal */
     , (22775,  16,         32) /* ItemUseable - Remote */
     , (22775,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22775, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22775,   1, True ) /* Stuck */
     , (22775,  11, False) /* IgnoreCollisions */
     , (22775,  12, True ) /* ReportCollisions */
     , (22775,  13, True ) /* Ethereal */
     , (22775,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22775,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22775,   1, 'Oolutanga''s Refuge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22775,   1,   33554867) /* Setup */
     , (22775,   2,  150994947) /* MotionTable */
     , (22775,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22775, 2, 4135714867, 145.7, 49.855, 58.005, -0.467544, 0, 0, -0.88397) /* Destination */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 0.000000 -0.883970 */;
