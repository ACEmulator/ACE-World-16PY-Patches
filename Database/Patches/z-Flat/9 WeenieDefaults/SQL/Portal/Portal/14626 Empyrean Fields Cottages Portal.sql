DELETE FROM `weenie` WHERE `class_Id` = 14626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14626, 'portalempyreanfieldscottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14626,   1,      65536) /* ItemType - Portal */
     , (14626,  16,         32) /* ItemUseable - Remote */
     , (14626,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14626, 111,          1) /* PortalBitmask - Unrestricted */
     , (14626, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14626,   1, True ) /* Stuck */
     , (14626,  11, False) /* IgnoreCollisions */
     , (14626,  12, True ) /* ReportCollisions */
     , (14626,  13, True ) /* Ethereal */
     , (14626,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14626,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14626,   1, 'Empyrean Fields Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14626,   1,   33554867) /* Setup */
     , (14626,   2,  150994947) /* MotionTable */
     , (14626,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14626, 2, 3041853478, 100.376, 123.276, 5.732, -0.151373, 0, 0, -0.988477) /* Destination */
/* @teleloc 0xB54F0026 [100.375999 123.276001 5.732000] -0.151373 0.000000 0.000000 -0.988477 */;
