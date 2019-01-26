DELETE FROM `weenie` WHERE `class_Id` = 4159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4159, 'portaldaiklosdungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4159,   1,      65536) /* ItemType - Portal */
     , (4159,  16,         32) /* ItemUseable - Remote */
     , (4159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4159, 111,          1) /* PortalBitmask - Unrestricted */
     , (4159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4159,   1, True ) /* Stuck */
     , (4159,  11, False) /* IgnoreCollisions */
     , (4159,  12, True ) /* ReportCollisions */
     , (4159,  13, True ) /* Ethereal */
     , (4159,  14, True ) /* GravityStatus */
     , (4159,  15, True ) /* LightsStatus */
     , (4159,  19, True ) /* Attackable */
     , (4159,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4159,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4159,   1, 'Surface Portal') /* Name */
     , (4159,  38, 'Surface Portal (33.8N, 29.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4159,   1,   33554867) /* Setup */
     , (4159,   2,  150994947) /* MotionTable */
     , (4159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4159, 2, 2745761854, 180.552, 139.059, 68.961, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xA3A9003E [180.552000 139.059000 68.961000] -0.866025 0.000000 0.000000 -0.500000 */;
