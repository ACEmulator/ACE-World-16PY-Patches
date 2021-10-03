DELETE FROM `weenie` WHERE `class_Id` = 4035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4035, 'portalghosttown', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4035,   1,      65536) /* ItemType - Portal */
     , (4035,  16,         32) /* ItemUseable - Remote */
     , (4035,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4035, 111,          1) /* PortalBitmask - Unrestricted */
     , (4035, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4035,   1, True ) /* Stuck */
     , (4035,  11, False) /* IgnoreCollisions */
     , (4035,  12, True ) /* ReportCollisions */
     , (4035,  13, True ) /* Ethereal */
     , (4035,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4035,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4035,   1, 'Ghost Town Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4035,   1,   33554867) /* Setup */
     , (4035,   2,  150994947) /* MotionTable */
     , (4035,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4035, 2, 2932211773, 168.6, 104.5, 114.1, 0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xAEC6003D [168.600006 104.500000 114.099998] 0.642788 0.000000 0.000000 -0.766044 */;
