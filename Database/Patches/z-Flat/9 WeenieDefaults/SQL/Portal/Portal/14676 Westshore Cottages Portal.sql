DELETE FROM `weenie` WHERE `class_Id` = 14676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14676, 'portalwestshorecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14676,   1,      65536) /* ItemType - Portal */
     , (14676,  16,         32) /* ItemUseable - Remote */
     , (14676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14676, 111,          1) /* PortalBitmask - Unrestricted */
     , (14676, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14676,   1, True ) /* Stuck */
     , (14676,  11, False) /* IgnoreCollisions */
     , (14676,  12, True ) /* ReportCollisions */
     , (14676,  13, True ) /* Ethereal */
     , (14676,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14676,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14676,   1, 'Westshore Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14676,   1,   33554867) /* Setup */
     , (14676,   2,  150994947) /* MotionTable */
     , (14676,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14676, 2, 1053556739, 22.173, 62.955, 0.005, -0.6958, 0, 0, -0.718236) /* Destination */
/* @teleloc 0x3ECC0003 [22.173000 62.955002 0.005000] -0.695800 0.000000 0.000000 -0.718236 */;
