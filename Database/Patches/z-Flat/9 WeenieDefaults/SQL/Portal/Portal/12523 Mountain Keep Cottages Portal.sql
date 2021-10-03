DELETE FROM `weenie` WHERE `class_Id` = 12523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12523, 'portalmountainkeepcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12523,   1,      65536) /* ItemType - Portal */
     , (12523,  16,         32) /* ItemUseable - Remote */
     , (12523,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12523, 111,          1) /* PortalBitmask - Unrestricted */
     , (12523, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12523,   1, True ) /* Stuck */
     , (12523,  11, False) /* IgnoreCollisions */
     , (12523,  12, True ) /* ReportCollisions */
     , (12523,  13, True ) /* Ethereal */
     , (12523,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12523,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12523,   1, 'Mountain Keep Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12523,   1,   33554867) /* Setup */
     , (12523,   2,  150994947) /* MotionTable */
     , (12523,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12523, 2, 2881355811, 119.89, 58.596, 99.122, -0.989757, 0, 0, -0.142759) /* Destination */
/* @teleloc 0xABBE0023 [119.889999 58.596001 99.122002] -0.989757 0.000000 0.000000 -0.142759 */;
