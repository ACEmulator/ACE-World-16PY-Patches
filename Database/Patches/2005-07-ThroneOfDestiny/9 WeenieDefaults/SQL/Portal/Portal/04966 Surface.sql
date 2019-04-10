DELETE FROM `weenie` WHERE `class_Id` = 4966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4966, 'portalshrethhiveexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4966,   1,      65536) /* ItemType - Portal */
     , (4966,  16,         32) /* ItemUseable - Remote */
     , (4966,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4966, 111,          1) /* PortalBitmask - Unrestricted */
     , (4966, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4966,   1, True ) /* Stuck */
     , (4966,  11, False) /* IgnoreCollisions */
     , (4966,  12, True ) /* ReportCollisions */
     , (4966,  13, True ) /* Ethereal */
     , (4966,  14, True ) /* GravityStatus */
     , (4966,  15, True ) /* LightsStatus */
     , (4966,  19, True ) /* Attackable */
     , (4966,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4966,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4966,   1, 'Surface') /* Name */
     , (4966,  38, 'Surface (32.4S, 71.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4966,   1,   33554867) /* Setup */
     , (4966,   2,  150994947) /* MotionTable */
     , (4966,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4966, 2, 3629514768, 35.6, 189.2, 30, -0.0462346, 0, 0, -0.998931) /* Destination */
/* @teleloc 0xD8560010 [35.600000 189.200000 30.000000] -0.046235 0.000000 0.000000 -0.998931 */;
