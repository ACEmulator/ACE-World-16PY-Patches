DELETE FROM `weenie` WHERE `class_Id` = 25588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25588, 'portalsclavustemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25588,   1,      65536) /* ItemType - Portal */
     , (25588,  16,         32) /* ItemUseable - Remote */
     , (25588,  86,         60) /* MinLevel */
     , (25588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25588, 111,          1) /* PortalBitmask - Unrestricted */
     , (25588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25588,   1, True ) /* Stuck */
     , (25588,  11, False) /* IgnoreCollisions */
     , (25588,  12, True ) /* ReportCollisions */
     , (25588,  13, True ) /* Ethereal */
     , (25588,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25588,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25588,   1, 'Sclavus Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25588,   1,   33555924) /* Setup */
     , (25588,   2,  150994947) /* MotionTable */
     , (25588,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25588, 2, 1615463276, 60, -50, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x604A036C [60.000000 -50.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
