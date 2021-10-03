DELETE FROM `weenie` WHERE `class_Id` = 15181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15181, 'portalosriccottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15181,   1,      65536) /* ItemType - Portal */
     , (15181,  16,         32) /* ItemUseable - Remote */
     , (15181,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15181, 111,          1) /* PortalBitmask - Unrestricted */
     , (15181, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15181,   1, True ) /* Stuck */
     , (15181,  11, False) /* IgnoreCollisions */
     , (15181,  12, True ) /* ReportCollisions */
     , (15181,  13, True ) /* Ethereal */
     , (15181,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15181,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15181,   1, 'Osric Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15181,   1,   33554867) /* Setup */
     , (15181,   2,  150994947) /* MotionTable */
     , (15181,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15181, 2, 2995126299, 81.612, 65.653, 40.121, 0.998143, 0, 0, -0.0609092) /* Destination */
/* @teleloc 0xB286001B [81.612000 65.653000 40.120998] 0.998143 0.000000 0.000000 -0.060909 */;
