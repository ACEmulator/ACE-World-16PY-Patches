DELETE FROM `weenie` WHERE `class_Id` = 42712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42712, 'ace42712-empyreanfacilitylowerlevel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42712,   1,      65536) /* ItemType - Portal */
     , (42712,  16,         32) /* ItemUseable - Remote */
     , (42712,  86,        225) /* MinLevel */
     , (42712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42712, 111,          1) /* PortalBitmask - Unrestricted */
     , (42712, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42712,   1, True ) /* Stuck */
     , (42712,  12, True ) /* ReportCollisions */
     , (42712,  13, True ) /* Ethereal */
     , (42712,  14, True ) /* GravityStatus */
     , (42712,  15, True ) /* LightsStatus */
     , (42712,  19, True ) /* Attackable */
     , (42712,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42712,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42712,   1, 'Empyrean Facility Lower Level') /* Name */
     , (42712,  38, 'Empyrean Facility Lower Level') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42712,   1,   33555925) /* Setup */
     , (42712,   2,  150994947) /* MotionTable */
     , (42712,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42712, 2, 2298741069, 50, 3, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x8904014D [50.000000 3.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
