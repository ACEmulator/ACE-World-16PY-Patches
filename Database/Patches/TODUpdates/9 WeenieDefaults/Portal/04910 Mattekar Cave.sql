/* Weenie - Mattekar Cave (04910) */
DELETE FROM `weenie` WHERE `class_Id` = 4910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4910, 'portalmattekarcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4910,   1,      65536) /* ItemType - Portal */
     , (4910,  16,         32) /* ItemUseable - Remote */
     , (4910,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4910, 111,          1) /* PortalBitmask - Unrestricted */
     , (4910, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4910,   1, True ) /* Stuck */
     , (4910,  11, False) /* IgnoreCollisions */
     , (4910,  12, True ) /* ReportCollisions */
     , (4910,  13, True ) /* Ethereal */
     , (4910,  14, True ) /* GravityStatus */
     , (4910,  15, True ) /* LightsStatus */
     , (4910,  19, True ) /* Attackable */
     , (4910,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4910,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4910,   1, 'Mattekar Cave') /* Name */
     , (4910,  38, 'Mattekar Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4910,   1,   33554867) /* Setup */
     , (4910,   2,  150994947) /* MotionTable */
     , (4910,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4910, 2, 23658883, 110.2, -8.3, 0, 0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x01690183 [110.200000 -8.300000 0.000000] 0.819152 0.000000 0.000000 -0.573576 */;

