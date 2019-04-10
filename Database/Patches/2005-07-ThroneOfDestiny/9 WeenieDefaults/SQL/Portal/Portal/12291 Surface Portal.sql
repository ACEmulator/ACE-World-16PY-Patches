DELETE FROM `weenie` WHERE `class_Id` = 12291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12291, 'portalchoriziterepositoryexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12291,   1,      65536) /* ItemType - Portal */
     , (12291,  16,         32) /* ItemUseable - Remote */
     , (12291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12291, 111,          1) /* PortalBitmask - Unrestricted */
     , (12291, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12291,   1, True ) /* Stuck */
     , (12291,  11, False) /* IgnoreCollisions */
     , (12291,  12, True ) /* ReportCollisions */
     , (12291,  13, True ) /* Ethereal */
     , (12291,  14, True ) /* GravityStatus */
     , (12291,  15, True ) /* LightsStatus */
     , (12291,  19, True ) /* Attackable */
     , (12291,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12291,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12291,   1, 'Surface Portal') /* Name */
     , (12291,  38, 'Surface Portal (77.3S, 51.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12291,   1,   33554867) /* Setup */
     , (12291,   2,  150994947) /* MotionTable */
     , (12291,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12291, 2, 3206414399, 173.3, 165.1, 292, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBF1E003F [173.300000 165.100000 292.000000] 1.000000 0.000000 0.000000 0.000000 */;
