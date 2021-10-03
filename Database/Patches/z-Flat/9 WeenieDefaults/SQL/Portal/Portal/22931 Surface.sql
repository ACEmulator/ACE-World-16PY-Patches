DELETE FROM `weenie` WHERE `class_Id` = 22931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22931, 'portalaerbaxsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22931,   1,      65536) /* ItemType - Portal */
     , (22931,  16,         32) /* ItemUseable - Remote */
     , (22931,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22931, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22931,   1, True ) /* Stuck */
     , (22931,  11, False) /* IgnoreCollisions */
     , (22931,  12, True ) /* ReportCollisions */
     , (22931,  13, True ) /* Ethereal */
     , (22931,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22931,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22931,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22931,   1,   33554867) /* Setup */
     , (22931,   2,  150994947) /* MotionTable */
     , (22931,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22931, 2, 218628136, 115.3, 185.7, 26.2, 0.522498, 0, 0, -0.85264) /* Destination */
/* @teleloc 0x0D080028 [115.300003 185.699997 26.200001] 0.522498 0.000000 0.000000 -0.852640 */;
