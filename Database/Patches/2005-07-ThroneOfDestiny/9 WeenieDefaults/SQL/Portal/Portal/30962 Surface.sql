DELETE FROM `weenie` WHERE `class_Id` = 30962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30962, 'portalthrungusholeexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30962,   1,      65536) /* ItemType - Portal */
     , (30962,  16,         32) /* ItemUseable - Remote */
     , (30962,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30962, 111,          1) /* PortalBitmask - Unrestricted */
     , (30962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30962,   1, True ) /* Stuck */
     , (30962,  11, False) /* IgnoreCollisions */
     , (30962,  12, True ) /* ReportCollisions */
     , (30962,  13, True ) /* Ethereal */
     , (30962,  15, True ) /* LightsStatus */
     , (30962,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30962,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30962,   1, 'Surface') /* Name */
     , (30962,  38, 'Surface (94.2N, 43.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30962,   1,   33554867) /* Setup */
     , (30962,   2,  150994947) /* MotionTable */
     , (30962,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30962, 2, 1240793344, 139.21, 20.37, 94.81, 0.03, 0, 0, 1) /* Destination */
/* @teleloc 0x49F50100 [139.210000 20.370000 94.810000] 0.030000 0.000000 0.000000 1.000000 */;
