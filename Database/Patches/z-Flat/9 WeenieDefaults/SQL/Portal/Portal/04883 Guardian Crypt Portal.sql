DELETE FROM `weenie` WHERE `class_Id` = 4883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4883, 'portalguardiancrypt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4883,   1,      65536) /* ItemType - Portal */
     , (4883,  16,         32) /* ItemUseable - Remote */
     , (4883,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4883, 111,          1) /* PortalBitmask - Unrestricted */
     , (4883, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4883,   1, True ) /* Stuck */
     , (4883,  11, False) /* IgnoreCollisions */
     , (4883,  12, True ) /* ReportCollisions */
     , (4883,  13, True ) /* Ethereal */
     , (4883,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4883,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4883,   1, 'Guardian Crypt Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4883,   1,   33554867) /* Setup */
     , (4883,   2,  150994947) /* MotionTable */
     , (4883,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4883, 2, 23724301, 30, -20, -6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x016A010D [30.000000 -20.000000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */;
