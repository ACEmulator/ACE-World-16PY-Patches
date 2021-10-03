DELETE FROM `weenie` WHERE `class_Id` = 15665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15665, 'portalartificecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15665,   1,      65536) /* ItemType - Portal */
     , (15665,  16,         32) /* ItemUseable - Remote */
     , (15665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15665, 111,          1) /* PortalBitmask - Unrestricted */
     , (15665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15665,   1, True ) /* Stuck */
     , (15665,  11, False) /* IgnoreCollisions */
     , (15665,  12, True ) /* ReportCollisions */
     , (15665,  13, True ) /* Ethereal */
     , (15665,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15665,   1, 'Artifice Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15665,   1,   33554867) /* Setup */
     , (15665,   2,  150994947) /* MotionTable */
     , (15665,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15665, 2, 2400518173, 78.648, 106.778, 297.649, -0.999911, 0, 0, -0.0133688) /* Destination */
/* @teleloc 0x8F15001D [78.648003 106.778000 297.648987] -0.999911 0.000000 0.000000 -0.013369 */;
