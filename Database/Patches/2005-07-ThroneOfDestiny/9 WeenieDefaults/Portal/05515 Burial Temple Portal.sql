DELETE FROM `weenie` WHERE `class_Id` = 5515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5515, 'portalburialtemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5515,   1,      65536) /* ItemType - Portal */
     , (5515,  16,         32) /* ItemUseable - Remote */
     , (5515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5515, 111,          1) /* PortalBitmask - Unrestricted */
     , (5515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5515,   1, True ) /* Stuck */
     , (5515,  11, False) /* IgnoreCollisions */
     , (5515,  12, True ) /* ReportCollisions */
     , (5515,  13, True ) /* Ethereal */
     , (5515,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5515,   1, 'Burial Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5515,   1,   33555923) /* Setup */
     , (5515,   2,  150994947) /* MotionTable */
     , (5515,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5515, 2, 20841471, 30.39, -146.44, 0, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x013E03FF [30.390000 -146.440000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
