DELETE FROM `weenie` WHERE `class_Id` = 7286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7286, 'portalsclavuscathedralghaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7286,   1,      65536) /* ItemType - Portal */
     , (7286,  16,         32) /* ItemUseable - Remote */
     , (7286,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7286, 111,          1) /* PortalBitmask - Unrestricted */
     , (7286, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7286,   1, True ) /* Stuck */
     , (7286,  11, False) /* IgnoreCollisions */
     , (7286,  12, True ) /* ReportCollisions */
     , (7286,  13, True ) /* Ethereal */
     , (7286,  14, True ) /* GravityStatus */
     , (7286,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7286,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7286,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7286,   1,   33554867) /* Setup */
     , (7286,   2,  150994947) /* MotionTable */
     , (7286,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7286, 2, 258539545, 95.7, 14.6, 0, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x0F690019 [95.699997 14.600000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;
