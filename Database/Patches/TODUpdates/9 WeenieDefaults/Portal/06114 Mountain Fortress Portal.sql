DELETE FROM `weenie` WHERE `class_Id` = 6114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6114, 'portalmountainfortress', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6114,   1,      65536) /* ItemType - Portal */
     , (6114,  16,         32) /* ItemUseable - Remote */
     , (6114,  86,        100) /* MinLevel */
     , (6114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6114, 111,          1) /* PortalBitmask - Unrestricted */
     , (6114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6114,   1, True ) /* Stuck */
     , (6114,  11, False) /* IgnoreCollisions */
     , (6114,  12, True ) /* ReportCollisions */
     , (6114,  13, True ) /* Ethereal */
     , (6114,  14, True ) /* GravityStatus */
     , (6114,  15, True ) /* LightsStatus */
     , (6114,  19, True ) /* Attackable */
     , (6114,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6114,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6114,   1, 'Mountain Fortress Portal') /* Name */
     , (6114,  38, 'Mountain Fortress Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6114,   1,   33554867) /* Setup */
     , (6114,   2,  150994947) /* MotionTable */
     , (6114,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6114, 2, 18613002, 90, -200, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x011C030A [90.000000 -200.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
