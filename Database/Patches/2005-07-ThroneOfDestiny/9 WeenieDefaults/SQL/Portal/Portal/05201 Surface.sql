DELETE FROM `weenie` WHERE `class_Id` = 5201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5201, 'portalkickexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5201,   1,      65536) /* ItemType - Portal */
     , (5201,  16,         32) /* ItemUseable - Remote */
     , (5201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5201, 111,          1) /* PortalBitmask - Unrestricted */
     , (5201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5201,   1, True ) /* Stuck */
     , (5201,  11, False) /* IgnoreCollisions */
     , (5201,  12, True ) /* ReportCollisions */
     , (5201,  13, True ) /* Ethereal */
     , (5201,  14, True ) /* GravityStatus */
     , (5201,  15, True ) /* LightsStatus */
     , (5201,  19, True ) /* Attackable */
     , (5201,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5201,   1, 'Surface') /* Name */
     , (5201,  38, 'Surface (21.5S, 4.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5201,   1,   33554867) /* Setup */
     , (5201,   2,  150994947) /* MotionTable */
     , (5201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5201, 2, 2053373973, 60, 117.423, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7A640015 [60.000000 117.423000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
