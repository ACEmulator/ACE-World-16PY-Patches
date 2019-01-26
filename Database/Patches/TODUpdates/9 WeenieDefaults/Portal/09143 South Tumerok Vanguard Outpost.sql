DELETE FROM `weenie` WHERE `class_Id` = 9143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9143, 'portaltumerokvanguardsouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9143,   1,      65536) /* ItemType - Portal */
     , (9143,  16,         32) /* ItemUseable - Remote */
     , (9143,  86,         12) /* MinLevel */
     , (9143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9143, 111,          1) /* PortalBitmask - Unrestricted */
     , (9143, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9143,   1, True ) /* Stuck */
     , (9143,  11, False) /* IgnoreCollisions */
     , (9143,  12, True ) /* ReportCollisions */
     , (9143,  13, True ) /* Ethereal */
     , (9143,  14, True ) /* GravityStatus */
     , (9143,  15, True ) /* LightsStatus */
     , (9143,  19, True ) /* Attackable */
     , (9143,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9143,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 'South Tumerok Vanguard Outpost') /* Name */
     , (9143,  38, 'South Tumerok Vanguard Outpost') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9143,   1,   33555923) /* Setup */
     , (9143,   2,  150994947) /* MotionTable */
     , (9143,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 2, 44302608, 60, -20, -12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02A40110 [60.000000 -20.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
