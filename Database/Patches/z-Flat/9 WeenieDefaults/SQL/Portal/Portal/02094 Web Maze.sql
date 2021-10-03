DELETE FROM `weenie` WHERE `class_Id` = 2094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2094, 'portalwebmaze', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2094,   1,      65536) /* ItemType - Portal */
     , (2094,  16,         32) /* ItemUseable - Remote */
     , (2094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2094, 111,          1) /* PortalBitmask - Unrestricted */
     , (2094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2094,   1, True ) /* Stuck */
     , (2094,  11, False) /* IgnoreCollisions */
     , (2094,  12, True ) /* ReportCollisions */
     , (2094,  13, True ) /* Ethereal */
     , (2094,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2094,   1, 'Web Maze') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2094,   1,   33555923) /* Setup */
     , (2094,   2,  150994947) /* MotionTable */
     , (2094,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2094, 2, 28442881, 9.61, -30.47, 0, 0.733018, 0, 0, -0.680209) /* Destination */
/* @teleloc 0x01B20101 [9.610000 -30.469999 0.000000] 0.733018 0.000000 0.000000 -0.680209 */;
