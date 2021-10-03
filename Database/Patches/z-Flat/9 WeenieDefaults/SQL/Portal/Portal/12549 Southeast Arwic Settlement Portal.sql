DELETE FROM `weenie` WHERE `class_Id` = 12549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12549, 'portalsoutheastarwicsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12549,   1,      65536) /* ItemType - Portal */
     , (12549,  16,         32) /* ItemUseable - Remote */
     , (12549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12549, 111,          1) /* PortalBitmask - Unrestricted */
     , (12549, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12549,   1, True ) /* Stuck */
     , (12549,  11, False) /* IgnoreCollisions */
     , (12549,  12, True ) /* ReportCollisions */
     , (12549,  13, True ) /* Ethereal */
     , (12549,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12549,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12549,   1, 'Southeast Arwic Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12549,   1,   33554867) /* Setup */
     , (12549,   2,  150994947) /* MotionTable */
     , (12549,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12549, 2, 3399680003, 18.707, 69.567, 38.005, 0.94104, 0, 0, -0.338294) /* Destination */
/* @teleloc 0xCAA30003 [18.707001 69.567001 38.005001] 0.941040 0.000000 0.000000 -0.338294 */;
