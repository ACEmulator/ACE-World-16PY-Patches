DELETE FROM `weenie` WHERE `class_Id` = 22193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22193,   1,      65536) /* ItemType - Portal */
     , (22193,  16,         32) /* ItemUseable - Remote */
     , (22193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22193, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22193, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22193,   1, True ) /* Stuck */
     , (22193,  11, False) /* IgnoreCollisions */
     , (22193,  12, True ) /* ReportCollisions */
     , (22193,  13, True ) /* Ethereal */
     , (22193,  14, True ) /* GravityStatus */
     , (22193,  15, True ) /* LightsStatus */
     , (22193,  19, True ) /* Attackable */
     , (22193,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22193,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 'Exit to the Surface') /* Name */
     , (22193,  38, 'Exit to the Surface (15.8N, 86.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22193,   1,   33554867) /* Setup */
     , (22193,   2,  150994947) /* MotionTable */
     , (22193,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22193, 2, 311623730, 156.264, 45.18, 0.005, -0.99714, 0, 0, -0.0755792) /* Destination */
/* @teleloc 0x12930032 [156.264000 45.180000 0.005000] -0.997140 0.000000 0.000000 -0.075579 */;
