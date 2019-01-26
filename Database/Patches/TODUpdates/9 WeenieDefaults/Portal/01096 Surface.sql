DELETE FROM `weenie` WHERE `class_Id` = 1096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1096, 'portalshoushigrottoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1096,   1,      65536) /* ItemType - Portal */
     , (1096,  16,         32) /* ItemUseable - Remote */
     , (1096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1096, 111,          1) /* PortalBitmask - Unrestricted */
     , (1096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1096,   1, True ) /* Stuck */
     , (1096,  11, False) /* IgnoreCollisions */
     , (1096,  12, True ) /* ReportCollisions */
     , (1096,  13, True ) /* Ethereal */
     , (1096,  14, True ) /* GravityStatus */
     , (1096,  15, True ) /* LightsStatus */
     , (1096,  19, True ) /* Attackable */
     , (1096,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1096,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1096,   1, 'Surface') /* Name */
     , (1096,  38, 'Surface (34.6S, 73.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1096,   1,   33554867) /* Setup */
     , (1096,   2,  150994947) /* MotionTable */
     , (1096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1096, 2, 3662938154, 135.1, 42.7, 34, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0xDA54002A [135.100000 42.700000 34.000000] -0.965926 0.000000 0.000000 -0.258819 */;
