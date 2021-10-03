DELETE FROM `weenie` WHERE `class_Id` = 6547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6547, 'portalshadowspiresouthmountain', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6547,   1,      65536) /* ItemType - Portal */
     , (6547,  16,         32) /* ItemUseable - Remote */
     , (6547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6547, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6547,   1, True ) /* Stuck */
     , (6547,  11, False) /* IgnoreCollisions */
     , (6547,  12, True ) /* ReportCollisions */
     , (6547,  13, True ) /* Ethereal */
     , (6547,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6547,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6547,   1,   33554867) /* Setup */
     , (6547,   2,  150994947) /* MotionTable */
     , (6547,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6547, 2, 2970878211, 15, 14.8, 323.7, -0.587785, 0, 0, -0.809017) /* Destination */
/* @teleloc 0xB1140103 [15.000000 14.800000 323.700012] -0.587785 0.000000 0.000000 -0.809017 */;
