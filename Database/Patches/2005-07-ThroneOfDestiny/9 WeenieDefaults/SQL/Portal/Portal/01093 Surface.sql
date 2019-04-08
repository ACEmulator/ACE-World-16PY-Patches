DELETE FROM `weenie` WHERE `class_Id` = 1093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1093, 'portalholtburgdungeonexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1093,   1,      65536) /* ItemType - Portal */
     , (1093,  16,         32) /* ItemUseable - Remote */
     , (1093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1093, 111,          1) /* PortalBitmask - Unrestricted */
     , (1093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1093,   1, True ) /* Stuck */
     , (1093,  11, False) /* IgnoreCollisions */
     , (1093,  12, True ) /* ReportCollisions */
     , (1093,  13, True ) /* Ethereal */
     , (1093,  14, True ) /* GravityStatus */
     , (1093,  15, True ) /* LightsStatus */
     , (1093,  19, True ) /* Attackable */
     , (1093,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1093,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1093,   1, 'Surface') /* Name */
     , (1093,  38, 'Surface (43.6N, 33.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1093,   1,   33554867) /* Setup */
     , (1093,   2,  150994947) /* MotionTable */
     , (1093,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1093, 2, 2830434368, 187.3, 175.4, 28, -0.96363, 0, 0, -0.267238) /* Destination */
/* @teleloc 0xA8B50040 [187.300000 175.400000 28.000000] -0.963630 0.000000 0.000000 -0.267238 */;
