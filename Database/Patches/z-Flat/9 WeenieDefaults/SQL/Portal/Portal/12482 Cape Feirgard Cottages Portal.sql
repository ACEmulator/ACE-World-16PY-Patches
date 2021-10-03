DELETE FROM `weenie` WHERE `class_Id` = 12482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12482, 'portalcapefeirgardcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12482,   1,      65536) /* ItemType - Portal */
     , (12482,  16,         32) /* ItemUseable - Remote */
     , (12482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12482, 111,          1) /* PortalBitmask - Unrestricted */
     , (12482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12482,   1, True ) /* Stuck */
     , (12482,  11, False) /* IgnoreCollisions */
     , (12482,  12, True ) /* ReportCollisions */
     , (12482,  13, True ) /* Ethereal */
     , (12482,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12482,   1, 'Cape Feirgard Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12482,   1,   33554867) /* Setup */
     , (12482,   2,  150994947) /* MotionTable */
     , (12482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12482, 2, 3517251625, 134.538, 18.162, 4.609, -0.966683, 0, 0, -0.255977) /* Destination */
/* @teleloc 0xD1A50029 [134.537994 18.162001 4.609000] -0.966683 0.000000 0.000000 -0.255977 */;
