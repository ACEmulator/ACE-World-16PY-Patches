DELETE FROM `weenie` WHERE `class_Id` = 42819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42819, 'ace42819-portaltoarwic', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42819,   1,      65536) /* ItemType - Portal */
     , (42819,  16,         32) /* ItemUseable - Remote */
     , (42819,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42819, 111,          1) /* PortalBitmask - Unrestricted */
     , (42819, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42819,   1, True ) /* Stuck */
     , (42819,  12, True ) /* ReportCollisions */
     , (42819,  13, True ) /* Ethereal */
     , (42819,  14, True ) /* GravityStatus */
     , (42819,  15, True ) /* LightsStatus */
     , (42819,  19, True ) /* Attackable */
     , (42819,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42819,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42819,   1, 'Portal to Arwic') /* Name */
     , (42819,  16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LongDesc */
     , (42819,  38, 'Portal to Arwic (33.3N, 56.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42819,   1,   33555923) /* Setup */
     , (42819,   2,  150994947) /* MotionTable */
     , (42819,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42819, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;
