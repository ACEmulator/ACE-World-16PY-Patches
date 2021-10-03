DELETE FROM `weenie` WHERE `class_Id` = 6658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6658, 'portalshadowspiretoutouexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6658,   1,      65536) /* ItemType - Portal */
     , (6658,  16,         32) /* ItemUseable - Remote */
     , (6658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6658, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6658,   1, True ) /* Stuck */
     , (6658,  11, False) /* IgnoreCollisions */
     , (6658,  12, True ) /* ReportCollisions */
     , (6658,  13, True ) /* Ethereal */
     , (6658,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6658,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6658,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6658,   1,   33554867) /* Setup */
     , (6658,   2,  150994947) /* MotionTable */
     , (6658,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6658, 2, 4183687228, 173.7, 83.8, -0.9, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xF95E003C [173.699997 83.800003 -0.900000] -0.642788 0.000000 0.000000 -0.766044 */;
