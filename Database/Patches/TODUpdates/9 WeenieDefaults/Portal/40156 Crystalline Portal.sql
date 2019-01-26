DELETE FROM `weenie` WHERE `class_Id` = 40156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40156, 'ace40156-crystallineportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40156,   1,      65536) /* ItemType - Portal */
     , (40156,  16,         32) /* ItemUseable - Remote */
     , (40156,  86,         70) /* MinLevel */
     , (40156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40156, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40156,   1, True ) /* Stuck */
     , (40156,  12, True ) /* ReportCollisions */
     , (40156,  13, True ) /* Ethereal */
     , (40156,  14, True ) /* GravityStatus */
     , (40156,  15, True ) /* LightsStatus */
     , (40156,  19, True ) /* Attackable */
     , (40156,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40156,   1, 'Crystalline Portal') /* Name */
     , (40156,  38, 'Crystalline Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40156,   1,   33555925) /* Setup */
     , (40156,   2,  150994947) /* MotionTable */
     , (40156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40156, 2, 13042581, 100, -160, 0.005, 0.999962, 0, 0, -0.00872654) /* Destination */
/* @teleloc 0x00C70395 [100.000000 -160.000000 0.005000] 0.999962 0.000000 0.000000 -0.008727 */;
