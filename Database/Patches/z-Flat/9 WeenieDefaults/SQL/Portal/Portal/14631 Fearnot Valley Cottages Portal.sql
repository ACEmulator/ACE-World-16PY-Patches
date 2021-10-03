DELETE FROM `weenie` WHERE `class_Id` = 14631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14631, 'portalfearnotvalleycottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14631,   1,      65536) /* ItemType - Portal */
     , (14631,  16,         32) /* ItemUseable - Remote */
     , (14631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14631, 111,          1) /* PortalBitmask - Unrestricted */
     , (14631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14631,   1, True ) /* Stuck */
     , (14631,  11, False) /* IgnoreCollisions */
     , (14631,  12, True ) /* ReportCollisions */
     , (14631,  13, True ) /* Ethereal */
     , (14631,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14631,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14631,   1, 'Fearnot Valley Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14631,   1,   33554867) /* Setup */
     , (14631,   2,  150994947) /* MotionTable */
     , (14631,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14631, 2, 1738342437, 102.428, 99.669, 28.934, 0.589542, 0, 0, -0.807738) /* Destination */
/* @teleloc 0x679D0025 [102.428001 99.668999 28.934000] 0.589542 0.000000 0.000000 -0.807738 */;
