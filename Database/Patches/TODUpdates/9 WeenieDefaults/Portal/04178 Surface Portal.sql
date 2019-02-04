DELETE FROM `weenie` WHERE `class_Id` = 4178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4178, 'portalbanditcastleprisonexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4178,   1,      65536) /* ItemType - Portal */
     , (4178,  16,         32) /* ItemUseable - Remote */
     , (4178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4178, 111,          1) /* PortalBitmask - Unrestricted */
     , (4178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4178,   1, True ) /* Stuck */
     , (4178,  11, False) /* IgnoreCollisions */
     , (4178,  12, True ) /* ReportCollisions */
     , (4178,  13, True ) /* Ethereal */
     , (4178,  14, True ) /* GravityStatus */
     , (4178,  15, True ) /* LightsStatus */
     , (4178,  19, True ) /* Attackable */
     , (4178,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4178,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 'Surface Portal') /* Name */
     , (4178,  38, 'Surface Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4178,   1,   33554867) /* Setup */
     , (4178,   2,  150994947) /* MotionTable */
     , (4178,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4178, 2, 3184656680, 157.23, 80.3, 186, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0xBDD20128 [157.230000 80.300000 186.000000] -0.819152 0.000000 0.000000 -0.573576 */;
