DELETE FROM `weenie` WHERE `class_Id` = 7207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7207, 'portalnorsfollyexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7207,   1,      65536) /* ItemType - Portal */
     , (7207,  16,         32) /* ItemUseable - Remote */
     , (7207,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7207, 111,          1) /* PortalBitmask - Unrestricted */
     , (7207, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7207,   1, True ) /* Stuck */
     , (7207,  11, False) /* IgnoreCollisions */
     , (7207,  12, True ) /* ReportCollisions */
     , (7207,  13, True ) /* Ethereal */
     , (7207,  14, True ) /* GravityStatus */
     , (7207,  15, True ) /* LightsStatus */
     , (7207,  19, True ) /* Attackable */
     , (7207,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7207,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7207,   1, 'Surface Portal') /* Name */
     , (7207,  38, 'Surface Portal (32.5S, 11.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7207,   1,   33554867) /* Setup */
     , (7207,   2,  150994947) /* MotionTable */
     , (7207,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7207, 2, 2388000791, 55.046, 165.301, 17.562, 0.894037, 0, 0, -0.447993) /* Destination */
/* @teleloc 0x8E560017 [55.046000 165.301000 17.562000] 0.894037 0.000000 0.000000 -0.447993 */;
