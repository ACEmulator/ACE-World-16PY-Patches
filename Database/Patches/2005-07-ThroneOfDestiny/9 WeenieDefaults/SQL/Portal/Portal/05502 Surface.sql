DELETE FROM `weenie` WHERE `class_Id` = 5502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5502, 'portalsmugglershideawayexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5502,   1,      65536) /* ItemType - Portal */
     , (5502,  16,         32) /* ItemUseable - Remote */
     , (5502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5502, 111,          1) /* PortalBitmask - Unrestricted */
     , (5502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5502,   1, True ) /* Stuck */
     , (5502,  11, False) /* IgnoreCollisions */
     , (5502,  12, True ) /* ReportCollisions */
     , (5502,  13, True ) /* Ethereal */
     , (5502,  14, True ) /* GravityStatus */
     , (5502,  15, True ) /* LightsStatus */
     , (5502,  19, True ) /* Attackable */
     , (5502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5502,   1, 'Surface') /* Name */
     , (5502,  38, 'Surface (29.5S, 91.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5502,   1,   33554867) /* Setup */
     , (5502,   2,  150994947) /* MotionTable */
     , (5502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5502, 2, 4049207341, 123.3, 98.936, 0.005, -0.431574, 0, 0, -0.902077) /* Destination */
/* @teleloc 0xF15A002D [123.300000 98.936000 0.005000] -0.431574 0.000000 0.000000 -0.902077 */;
