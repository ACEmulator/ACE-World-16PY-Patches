DELETE FROM `weenie` WHERE `class_Id` = 12478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12478, 'portalbluewatercottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12478,   1,      65536) /* ItemType - Portal */
     , (12478,  16,         32) /* ItemUseable - Remote */
     , (12478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12478, 111,          1) /* PortalBitmask - Unrestricted */
     , (12478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12478,   1, True ) /* Stuck */
     , (12478,  11, False) /* IgnoreCollisions */
     , (12478,  12, True ) /* ReportCollisions */
     , (12478,  13, True ) /* Ethereal */
     , (12478,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12478,   1, 'Bluewater Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12478,   1,   33554867) /* Setup */
     , (12478,   2,  150994947) /* MotionTable */
     , (12478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12478, 2, 3781558305, 109.675, 4.773, 0.005, 0.895417, 0, 0, -0.445229) /* Destination */
/* @teleloc 0xE1660021 [109.675003 4.773000 0.005000] 0.895417 0.000000 0.000000 -0.445229 */;
