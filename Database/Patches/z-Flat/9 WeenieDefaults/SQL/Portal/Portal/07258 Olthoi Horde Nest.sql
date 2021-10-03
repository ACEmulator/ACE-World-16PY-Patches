DELETE FROM `weenie` WHERE `class_Id` = 7258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7258, 'portalolthoilairsho', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7258,   1,      65536) /* ItemType - Portal */
     , (7258,  16,         32) /* ItemUseable - Remote */
     , (7258,  86,         20) /* MinLevel */
     , (7258,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7258, 111,          1) /* PortalBitmask - Unrestricted */
     , (7258, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7258,   1, True ) /* Stuck */
     , (7258,  11, False) /* IgnoreCollisions */
     , (7258,  12, True ) /* ReportCollisions */
     , (7258,  13, True ) /* Ethereal */
     , (7258,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7258,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7258,   1, 'Olthoi Horde Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7258,   1,   33555923) /* Setup */
     , (7258,   2,  150994947) /* MotionTable */
     , (7258,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7258, 2, 50004916, 90, -650, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02FB03B4 [90.000000 -650.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
