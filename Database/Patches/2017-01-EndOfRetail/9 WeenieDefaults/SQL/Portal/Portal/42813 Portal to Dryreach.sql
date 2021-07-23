DELETE FROM `weenie` WHERE `class_Id` = 42813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42813, 'ace42813-portaltodryreach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42813,   1,      65536) /* ItemType - Portal */
     , (42813,  16,         32) /* ItemUseable - Remote */
     , (42813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42813, 111,          1) /* PortalBitmask - Unrestricted */
     , (42813, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42813,   1, True ) /* Stuck */
     , (42813,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42813,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 'Portal to Dryreach') /* Name */
     , (42813,  16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42813,   1,   33555926) /* Setup */
     , (42813,   2,  150994947) /* MotionTable */
     , (42813,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42813, 2, 0xDA75002B, 132, 60, 18.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA75002B 132.000000 60.000000 18.004999 1.000000 0.000000 0.000000 0.000000 */;
