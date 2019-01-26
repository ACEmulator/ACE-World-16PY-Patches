DELETE FROM `weenie` WHERE `class_Id` = 1124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1124, 'portalshoushigrotto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1124,   1,      65536) /* ItemType - Portal */
     , (1124,  16,         32) /* ItemUseable - Remote */
     , (1124,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1124, 111,          1) /* PortalBitmask - Unrestricted */
     , (1124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1124,   1, True ) /* Stuck */
     , (1124,  11, False) /* IgnoreCollisions */
     , (1124,  12, True ) /* ReportCollisions */
     , (1124,  13, True ) /* Ethereal */
     , (1124,  14, True ) /* GravityStatus */
     , (1124,  15, True ) /* LightsStatus */
     , (1124,  19, True ) /* Attackable */
     , (1124,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1124,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1124,   1, 'Shoushi Grotto Portal') /* Name */
     , (1124,  38, 'Shoushi Grotto Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1124,   1,   33554867) /* Setup */
     , (1124,   2,  150994947) /* MotionTable */
     , (1124,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1124, 2, 32965101, 40, -140, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01F701ED [40.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
