DELETE FROM `weenie` WHERE `class_Id` = 14624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14624, 'portaleastplateauvilla', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14624,   1,      65536) /* ItemType - Portal */
     , (14624,  16,         32) /* ItemUseable - Remote */
     , (14624,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14624, 111,          1) /* PortalBitmask - Unrestricted */
     , (14624, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14624,   1, True ) /* Stuck */
     , (14624,  11, False) /* IgnoreCollisions */
     , (14624,  12, True ) /* ReportCollisions */
     , (14624,  13, True ) /* Ethereal */
     , (14624,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14624,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14624,   1, 'East Plateau Villa Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14624,   1,   33554867) /* Setup */
     , (14624,   2,  150994947) /* MotionTable */
     , (14624,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14624, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
