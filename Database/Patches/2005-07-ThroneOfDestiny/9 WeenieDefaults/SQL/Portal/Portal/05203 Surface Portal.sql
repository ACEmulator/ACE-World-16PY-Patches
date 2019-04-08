DELETE FROM `weenie` WHERE `class_Id` = 5203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5203, 'portalsamsurlibraryexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5203,   1,      65536) /* ItemType - Portal */
     , (5203,  16,         32) /* ItemUseable - Remote */
     , (5203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5203, 111,          1) /* PortalBitmask - Unrestricted */
     , (5203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5203,   1, True ) /* Stuck */
     , (5203,  11, False) /* IgnoreCollisions */
     , (5203,  12, True ) /* ReportCollisions */
     , (5203,  13, True ) /* Ethereal */
     , (5203,  14, True ) /* GravityStatus */
     , (5203,  15, True ) /* LightsStatus */
     , (5203,  19, True ) /* Attackable */
     , (5203,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5203,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5203,   1, 'Surface Portal') /* Name */
     , (5203,  38, 'Surface Portal (1.0S, 18.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5203,   1,   33554867) /* Setup */
     , (5203,   2,  150994947) /* MotionTable */
     , (5203,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5203, 2, 2524839994, 171.393, 32.249, 30.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x967E003A [171.393000 32.249000 30.005000] 0.707107 0.000000 0.000000 -0.707107 */;
