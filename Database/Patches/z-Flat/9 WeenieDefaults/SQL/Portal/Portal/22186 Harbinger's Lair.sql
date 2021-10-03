DELETE FROM `weenie` WHERE `class_Id` = 22186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22186, 'portalharbingerrepeat', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22186,   1,      65536) /* ItemType - Portal */
     , (22186,  16,         32) /* ItemUseable - Remote */
     , (22186,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22186, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22186, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22186,   1, True ) /* Stuck */
     , (22186,  11, False) /* IgnoreCollisions */
     , (22186,  12, True ) /* ReportCollisions */
     , (22186,  13, True ) /* Ethereal */
     , (22186,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22186,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22186,   1, 'Harbinger''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22186,   1,   33554867) /* Setup */
     , (22186,   2,  150994947) /* MotionTable */
     , (22186,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22186, 2, 1448214957, 23, -57.225, -0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565201AD [23.000000 -57.224998 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
