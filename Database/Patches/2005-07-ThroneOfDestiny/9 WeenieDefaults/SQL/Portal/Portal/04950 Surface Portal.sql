DELETE FROM `weenie` WHERE `class_Id` = 4950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4950, 'portalrecoveredtempleexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4950,   1,      65536) /* ItemType - Portal */
     , (4950,  16,         32) /* ItemUseable - Remote */
     , (4950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4950, 111,          1) /* PortalBitmask - Unrestricted */
     , (4950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4950,   1, True ) /* Stuck */
     , (4950,  11, False) /* IgnoreCollisions */
     , (4950,  12, True ) /* ReportCollisions */
     , (4950,  13, True ) /* Ethereal */
     , (4950,  14, True ) /* GravityStatus */
     , (4950,  15, True ) /* LightsStatus */
     , (4950,  19, True ) /* Attackable */
     , (4950,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4950,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4950,   1, 'Surface Portal') /* Name */
     , (4950,  38, 'Surface Portal (6.5N, 1.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4950,   1,   33554867) /* Setup */
     , (4950,   2,  150994947) /* MotionTable */
     , (4950,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4950, 2, 2105999381, 54.84, 118.272, 220, 0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0x7D870015 [54.840000 118.272000 220.000000] 0.500000 0.000000 0.000000 -0.866025 */;
