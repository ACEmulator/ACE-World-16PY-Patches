DELETE FROM `weenie` WHERE `class_Id` = 8498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8498, 'portaljungleshadowsexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498,   1,      65536) /* ItemType - Portal */
     , (8498,  16,         32) /* ItemUseable - Remote */
     , (8498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8498, 111,          1) /* PortalBitmask - Unrestricted */
     , (8498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498,   1, True ) /* Stuck */
     , (8498,  11, False) /* IgnoreCollisions */
     , (8498,  12, True ) /* ReportCollisions */
     , (8498,  13, True ) /* Ethereal */
     , (8498,  14, True ) /* GravityStatus */
     , (8498,  15, True ) /* LightsStatus */
     , (8498,  19, True ) /* Attackable */
     , (8498,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 'Surface') /* Name */
     , (8498,  38, 'Surface (69.4S, 94.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498,   1,   33554867) /* Setup */
     , (8498,   2,  150994947) /* MotionTable */
     , (8498,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 2, 4113039398, 110.566, 126.121, 22, -0.748956, 0, 0, -0.66262) /* Destination */
/* @teleloc 0xF5280026 [110.566000 126.121000 22.000000] -0.748956 0.000000 0.000000 -0.662620 */;
