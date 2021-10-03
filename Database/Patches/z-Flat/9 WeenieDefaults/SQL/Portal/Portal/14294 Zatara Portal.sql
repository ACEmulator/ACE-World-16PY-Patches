DELETE FROM `weenie` WHERE `class_Id` = 14294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14294, 'portalzatara', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14294,   1,      65536) /* ItemType - Portal */
     , (14294,  16,         32) /* ItemUseable - Remote */
     , (14294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14294, 111,          1) /* PortalBitmask - Unrestricted */
     , (14294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14294,   1, True ) /* Stuck */
     , (14294,  11, False) /* IgnoreCollisions */
     , (14294,  12, True ) /* ReportCollisions */
     , (14294,  13, True ) /* Ethereal */
     , (14294,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14294,   1, 'Zatara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14294,   1,   33554867) /* Setup */
     , (14294,   2,  150994947) /* MotionTable */
     , (14294,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14294, 2, 2883452964, 113.43, 84.347, 14.852, -0.868402, 0, 0, -0.49586) /* Destination */
/* @teleloc 0xABDE0024 [113.430000 84.347000 14.852000] -0.868402 0.000000 0.000000 -0.495860 */;
