DELETE FROM `weenie` WHERE `class_Id` = 21468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21468, 'portalpaysonplace', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21468,   1,      65536) /* ItemType - Portal */
     , (21468,  16,         32) /* ItemUseable - Remote */
     , (21468,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21468, 111,          1) /* PortalBitmask - Unrestricted */
     , (21468, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21468,   1, True ) /* Stuck */
     , (21468,  11, False) /* IgnoreCollisions */
     , (21468,  12, True ) /* ReportCollisions */
     , (21468,  13, True ) /* Ethereal */
     , (21468,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21468,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21468,   1, 'Payson Place Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21468,   1,   33554867) /* Setup */
     , (21468,   2,  150994947) /* MotionTable */
     , (21468,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21468, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
