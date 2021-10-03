DELETE FROM `weenie` WHERE `class_Id` = 12487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12487, 'portaldryreachbeachcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12487,   1,      65536) /* ItemType - Portal */
     , (12487,  16,         32) /* ItemUseable - Remote */
     , (12487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12487, 111,          1) /* PortalBitmask - Unrestricted */
     , (12487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12487,   1, True ) /* Stuck */
     , (12487,  11, False) /* IgnoreCollisions */
     , (12487,  12, True ) /* ReportCollisions */
     , (12487,  13, True ) /* Ethereal */
     , (12487,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12487,   1, 'Dryreach Beach Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12487,   1,   33554867) /* Setup */
     , (12487,   2,  150994947) /* MotionTable */
     , (12487,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12487, 2, 3748593724, 173.78, 76.204, 0.005, -0.851668, 0, 0, -0.524083) /* Destination */
/* @teleloc 0xDF6F003C [173.779999 76.204002 0.005000] -0.851668 0.000000 0.000000 -0.524083 */;
