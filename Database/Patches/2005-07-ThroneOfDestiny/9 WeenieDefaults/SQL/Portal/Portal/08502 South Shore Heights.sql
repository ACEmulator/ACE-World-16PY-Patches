DELETE FROM `weenie` WHERE `class_Id` = 8502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8502, 'portalsouthshoreheights', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8502,   1,      65536) /* ItemType - Portal */
     , (8502,  16,         32) /* ItemUseable - Remote */
     , (8502,  86,         12) /* MinLevel */
     , (8502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8502, 111,          1) /* PortalBitmask - Unrestricted */
     , (8502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8502,   1, True ) /* Stuck */
     , (8502,  11, False) /* IgnoreCollisions */
     , (8502,  12, True ) /* ReportCollisions */
     , (8502,  13, True ) /* Ethereal */
     , (8502,  14, True ) /* GravityStatus */
     , (8502,  15, True ) /* LightsStatus */
     , (8502,  19, True ) /* Attackable */
     , (8502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8502,   1, 'South Shore Heights') /* Name */
     , (8502,  38, 'South Shore Heights (86.2S, 39.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8502,   1,   33555923) /* Setup */
     , (8502,   2,  150994947) /* MotionTable */
     , (8502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8502, 2, 2954035262, 181, 134.3, 183, 0.147809, 0, 0, -0.989016) /* Destination */
/* @teleloc 0xB013003E [181.000000 134.300000 183.000000] 0.147809 0.000000 0.000000 -0.989016 */;
