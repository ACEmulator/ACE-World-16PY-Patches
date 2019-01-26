DELETE FROM `weenie` WHERE `class_Id` = 1113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1113, 'portalisleoftearsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1113,   1,      65536) /* ItemType - Portal */
     , (1113,  16,         32) /* ItemUseable - Remote */
     , (1113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1113, 111,          1) /* PortalBitmask - Unrestricted */
     , (1113, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1113,   1, True ) /* Stuck */
     , (1113,  11, False) /* IgnoreCollisions */
     , (1113,  12, True ) /* ReportCollisions */
     , (1113,  13, True ) /* Ethereal */
     , (1113,  14, True ) /* GravityStatus */
     , (1113,  15, True ) /* LightsStatus */
     , (1113,  19, True ) /* Attackable */
     , (1113,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1113,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1113,   1, 'Cragstone Portal') /* Name */
     , (1113,  38, 'Cragstone Portal (25.3N, 50.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1113,   1,   33554867) /* Setup */
     , (1113,   2,  150994947) /* MotionTable */
     , (1113,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1113, 2, 3181314105, 176.5, 22.6, 2, -0.748956, 0, 0, -0.66262) /* Destination */
/* @teleloc 0xBD9F0039 [176.500000 22.600000 2.000000] -0.748956 0.000000 0.000000 -0.662620 */;
