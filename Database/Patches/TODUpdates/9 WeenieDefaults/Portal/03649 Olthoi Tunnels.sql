DELETE FROM `weenie` WHERE `class_Id` = 3649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3649, 'portalolthoitunnels', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649,   1,      65536) /* ItemType - Portal */
     , (3649,  16,         32) /* ItemUseable - Remote */
     , (3649,  86,         15) /* MinLevel */
     , (3649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3649, 111,          1) /* PortalBitmask - Unrestricted */
     , (3649, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649,   1, True ) /* Stuck */
     , (3649,  11, False) /* IgnoreCollisions */
     , (3649,  12, True ) /* ReportCollisions */
     , (3649,  13, True ) /* Ethereal */
     , (3649,  14, True ) /* GravityStatus */
     , (3649,  15, True ) /* LightsStatus */
     , (3649,  19, True ) /* Attackable */
     , (3649,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649,   1, 'Olthoi Tunnels') /* Name */
     , (3649,  38, 'Olthoi Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649,   1,   33555923) /* Setup */
     , (3649,   2,  150994947) /* MotionTable */
     , (3649,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3649, 2, 26018245, 60, -20, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x018D01C5 [60.000000 -20.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */;
