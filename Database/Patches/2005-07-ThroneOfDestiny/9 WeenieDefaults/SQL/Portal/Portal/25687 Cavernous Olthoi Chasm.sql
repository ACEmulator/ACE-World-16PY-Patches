DELETE FROM `weenie` WHERE `class_Id` = 25687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25687, 'portaldeepplaces4', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25687,   1,      65536) /* ItemType - Portal */
     , (25687,  16,         32) /* ItemUseable - Remote */
     , (25687,  86,         80) /* MinLevel */
     , (25687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25687, 111,          1) /* PortalBitmask - Unrestricted */
     , (25687, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25687,   1, True ) /* Stuck */
     , (25687,  11, False) /* IgnoreCollisions */
     , (25687,  12, True ) /* ReportCollisions */
     , (25687,  13, True ) /* Ethereal */
     , (25687,  14, True ) /* GravityStatus */
     , (25687,  15, True ) /* LightsStatus */
     , (25687,  19, True ) /* Attackable */
     , (25687,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25687,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25687,   1, 'Cavernous Olthoi Chasm') /* Name */
     , (25687,  38, 'Cavernous Olthoi Chasm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25687,   1,   33555925) /* Setup */
     , (25687,   2,  150994947) /* MotionTable */
     , (25687,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25687, 2, 1565328224, 40, -106, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D4D0360 [40.000000 -106.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
