DELETE FROM `weenie` WHERE `class_Id` = 1596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1596, 'portalabandonedmineexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1596,   1,      65536) /* ItemType - Portal */
     , (1596,  16,         32) /* ItemUseable - Remote */
     , (1596,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1596, 111,          1) /* PortalBitmask - Unrestricted */
     , (1596, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1596,   1, True ) /* Stuck */
     , (1596,  11, False) /* IgnoreCollisions */
     , (1596,  12, True ) /* ReportCollisions */
     , (1596,  13, True ) /* Ethereal */
     , (1596,  14, True ) /* GravityStatus */
     , (1596,  15, True ) /* LightsStatus */
     , (1596,  19, True ) /* Attackable */
     , (1596,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1596,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1596,   1, 'Surface') /* Name */
     , (1596,  38, 'Surface (34.9N, 54.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1596,   1,   33554867) /* Setup */
     , (1596,   2,  150994947) /* MotionTable */
     , (1596,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1596, 2, 3282763809, 109.6, 7.4, 116.1, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xC3AB0021 [109.600000 7.400000 116.100000] 0.000000 0.000000 0.000000 -1.000000 */;
