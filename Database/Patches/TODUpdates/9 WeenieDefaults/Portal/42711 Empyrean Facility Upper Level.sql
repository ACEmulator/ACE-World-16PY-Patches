DELETE FROM `weenie` WHERE `class_Id` = 42711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42711, 'ace42711-empyreanfacilityupperlevel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42711,   1,      65536) /* ItemType - Portal */
     , (42711,  16,         32) /* ItemUseable - Remote */
     , (42711,  86,         75) /* MinLevel */
     , (42711,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42711, 111,          1) /* PortalBitmask - Unrestricted */
     , (42711, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42711,   1, True ) /* Stuck */
     , (42711,  12, True ) /* ReportCollisions */
     , (42711,  13, True ) /* Ethereal */
     , (42711,  14, True ) /* GravityStatus */
     , (42711,  15, True ) /* LightsStatus */
     , (42711,  19, True ) /* Attackable */
     , (42711,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42711,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42711,   1, 'Empyrean Facility Upper Level') /* Name */
     , (42711,  38, 'Empyrean Facility Upper Level') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42711,   1,   33555922) /* Setup */
     , (42711,   2,  150994947) /* MotionTable */
     , (42711,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42711, 2, 2298741444, 50, 0, 23.5124, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x890402C4 [50.000000 0.000000 23.512400] 0.000000 0.000000 0.000000 -1.000000 */;
