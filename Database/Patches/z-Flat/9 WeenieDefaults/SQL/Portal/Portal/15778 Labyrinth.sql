DELETE FROM `weenie` WHERE `class_Id` = 15778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15778, 'portallabyrinth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15778,   1,      65536) /* ItemType - Portal */
     , (15778,  16,         32) /* ItemUseable - Remote */
     , (15778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15778, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15778,   1, True ) /* Stuck */
     , (15778,  11, False) /* IgnoreCollisions */
     , (15778,  12, True ) /* ReportCollisions */
     , (15778,  13, True ) /* Ethereal */
     , (15778,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15778,   1, 'Labyrinth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15778,   1,   33554867) /* Setup */
     , (15778,   2,  150994947) /* MotionTable */
     , (15778,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15778, 2, 1415775016, 150, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x54630328 [150.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
