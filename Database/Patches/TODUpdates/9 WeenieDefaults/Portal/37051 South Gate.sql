DELETE FROM `weenie` WHERE `class_Id` = 37051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37051, 'ace37051-southgate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37051,   1,      65536) /* ItemType - Portal */
     , (37051,  16,         32) /* ItemUseable - Remote */
     , (37051,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (37051, 111,          1) /* PortalBitmask - Unrestricted */
     , (37051, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37051,   1, True ) /* Stuck */
     , (37051,  12, True ) /* ReportCollisions */
     , (37051,  13, True ) /* Ethereal */
     , (37051,  15, True ) /* LightsStatus */
     , (37051,  19, True ) /* Attackable */
     , (37051,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37051,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37051,   1, 'South Gate') /* Name */
     , (37051,  38, 'South Gate') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37051,   1,   33560505) /* Setup */
     , (37051,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37051, 2, 12583490, 80, -10, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C00242 [80.000000 -10.000000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
