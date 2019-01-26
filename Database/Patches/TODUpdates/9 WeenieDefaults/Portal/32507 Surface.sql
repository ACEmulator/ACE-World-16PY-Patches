DELETE FROM `weenie` WHERE `class_Id` = 32507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32507, 'ace32507-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32507,   1,      65536) /* ItemType - Portal */
     , (32507,  16,         32) /* ItemUseable - Remote */
     , (32507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32507, 111,          1) /* PortalBitmask - Unrestricted */
     , (32507, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32507,   1, True ) /* Stuck */
     , (32507,  12, True ) /* ReportCollisions */
     , (32507,  13, True ) /* Ethereal */
     , (32507,  14, True ) /* GravityStatus */
     , (32507,  15, True ) /* LightsStatus */
     , (32507,  19, True ) /* Attackable */
     , (32507,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32507,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32507,   1, 'Surface') /* Name */
     , (32507,  38, 'Surface (74.3N, 58.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32507,   1,   33554867) /* Setup */
     , (32507,   2,  150994947) /* MotionTable */
     , (32507,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32507, 2, 3369861179, 181, 67.2, 29.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC8DC003B [181.000000 67.200000 29.400000] 1.000000 0.000000 0.000000 0.000000 */;
