DELETE FROM `weenie` WHERE `class_Id` = 8598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8598, 'portalvesayenmoars', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8598,   1,      65536) /* ItemType - Portal */
     , (8598,  16,         32) /* ItemUseable - Remote */
     , (8598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8598, 111,          1) /* PortalBitmask - Unrestricted */
     , (8598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8598,   1, True ) /* Stuck */
     , (8598,  11, False) /* IgnoreCollisions */
     , (8598,  12, True ) /* ReportCollisions */
     , (8598,  13, True ) /* Ethereal */
     , (8598,  14, True ) /* GravityStatus */
     , (8598,  15, True ) /* LightsStatus */
     , (8598,  19, True ) /* Attackable */
     , (8598,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8598,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8598,   1, 'Moars') /* Name */
     , (8598,  38, 'Moars') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8598,   1,   33554867) /* Setup */
     , (8598,   2,  150994947) /* MotionTable */
     , (8598,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8598, 2, 45744632, 120, -70, 0, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x02BA01F8 [120.000000 -70.000000 0.000000] -0.923880 0.000000 0.000000 -0.382683 */;
