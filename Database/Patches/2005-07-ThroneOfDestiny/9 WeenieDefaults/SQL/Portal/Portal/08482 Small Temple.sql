DELETE FROM `weenie` WHERE `class_Id` = 8482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8482, 'portalvesayensmalltemple', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8482,   1,      65536) /* ItemType - Portal */
     , (8482,  16,         32) /* ItemUseable - Remote */
     , (8482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8482, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8482,   1, True ) /* Stuck */
     , (8482,  11, False) /* IgnoreCollisions */
     , (8482,  12, True ) /* ReportCollisions */
     , (8482,  13, True ) /* Ethereal */
     , (8482,  14, True ) /* GravityStatus */
     , (8482,  15, True ) /* LightsStatus */
     , (8482,  19, True ) /* Attackable */
     , (8482,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8482,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8482,   1, 'Small Temple') /* Name */
     , (8482,  38, 'Small Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8482,   1,   33554867) /* Setup */
     , (8482,   2,  150994947) /* MotionTable */
     , (8482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8482, 2, 46006557, 50, -50, 0, -0.984808, 0, 0, -0.173648) /* Destination */
/* @teleloc 0x02BE011D [50.000000 -50.000000 0.000000] -0.984808 0.000000 0.000000 -0.173648 */;
