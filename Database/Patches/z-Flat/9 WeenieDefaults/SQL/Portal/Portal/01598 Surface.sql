DELETE FROM `weenie` WHERE `class_Id` = 1598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1598, 'portalthieftrailexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1598,   1,      65536) /* ItemType - Portal */
     , (1598,  16,         32) /* ItemUseable - Remote */
     , (1598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1598, 111,          1) /* PortalBitmask - Unrestricted */
     , (1598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1598,   1, True ) /* Stuck */
     , (1598,  11, False) /* IgnoreCollisions */
     , (1598,  12, True ) /* ReportCollisions */
     , (1598,  13, True ) /* Ethereal */
     , (1598,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1598,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1598,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1598,   1,   33554867) /* Setup */
     , (1598,   2,  150994947) /* MotionTable */
     , (1598,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1598, 2, 3847028773, 104.1, 111.5, 24, 0.390731, 0, 0, -0.920505) /* Destination */
/* @teleloc 0xE54D0025 [104.099998 111.500000 24.000000] 0.390731 0.000000 0.000000 -0.920505 */;
