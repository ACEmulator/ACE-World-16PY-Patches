DELETE FROM `weenie` WHERE `class_Id` = 40440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40440, 'ace40440-crystallineportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40440,   1,      65536) /* ItemType - Portal */
     , (40440,  16,         32) /* ItemUseable - Remote */
     , (40440,  86,         90) /* MinLevel */
     , (40440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40440, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40440,   1, True ) /* Stuck */
     , (40440,  12, True ) /* ReportCollisions */
     , (40440,  13, True ) /* Ethereal */
     , (40440,  14, True ) /* GravityStatus */
     , (40440,  15, True ) /* LightsStatus */
     , (40440,  19, True ) /* Attackable */
     , (40440,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40440,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40440,   1, 'Crystalline Portal') /* Name */
     , (40440,  38, 'Crystalline Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40440,   1,   33555925) /* Setup */
     , (40440,   2,  150994947) /* MotionTable */
     , (40440,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40440, 2, 2265187330, 10, -50, 6, 0.999962, 0, 0, -0.00872654) /* Destination */
/* @teleloc 0x87040402 [10.000000 -50.000000 6.000000] 0.999962 0.000000 0.000000 -0.008727 */;
