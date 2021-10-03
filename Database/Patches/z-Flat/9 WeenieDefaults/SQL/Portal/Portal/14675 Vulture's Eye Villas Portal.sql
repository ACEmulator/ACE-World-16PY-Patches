DELETE FROM `weenie` WHERE `class_Id` = 14675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14675, 'portalvultureseyevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14675,   1,      65536) /* ItemType - Portal */
     , (14675,  16,         32) /* ItemUseable - Remote */
     , (14675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14675, 111,          1) /* PortalBitmask - Unrestricted */
     , (14675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14675,   1, True ) /* Stuck */
     , (14675,  11, False) /* IgnoreCollisions */
     , (14675,  12, True ) /* ReportCollisions */
     , (14675,  13, True ) /* Ethereal */
     , (14675,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14675,   1, 'Vulture''s Eye Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14675,   1,   33554867) /* Setup */
     , (14675,   2,  150994947) /* MotionTable */
     , (14675,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14675, 2, 2691563554, 114.578, 27.556, 26.005, -0.997863, 0, 0, -0.0653422) /* Destination */
/* @teleloc 0xA06E0022 [114.578003 27.556000 26.004999] -0.997863 0.000000 0.000000 -0.065342 */;
