DELETE FROM `weenie` WHERE `class_Id` = 27399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27399, 'portaldarktowers', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27399,   1,      65536) /* ItemType - Portal */
     , (27399,  16,         32) /* ItemUseable - Remote */
     , (27399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27399, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27399, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27399,   1, True ) /* Stuck */
     , (27399,  11, False) /* IgnoreCollisions */
     , (27399,  12, True ) /* ReportCollisions */
     , (27399,  13, True ) /* Ethereal */
     , (27399,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27399,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27399,   1, 'Dark Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27399,   1,   33555925) /* Setup */
     , (27399,   2,  150994947) /* MotionTable */
     , (27399,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27399, 2, 506003477, 54.4, 102.2, 94, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x1E290015 [54.400002 102.199997 94.000000] 0.923880 0.000000 0.000000 -0.382683 */;
