DELETE FROM `weenie` WHERE `class_Id` = 6646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6646, 'portalshadowspirecragstoneexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6646,   1,      65536) /* ItemType - Portal */
     , (6646,  16,         32) /* ItemUseable - Remote */
     , (6646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6646, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6646, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6646,   1, True ) /* Stuck */
     , (6646,  11, False) /* IgnoreCollisions */
     , (6646,  12, True ) /* ReportCollisions */
     , (6646,  13, True ) /* Ethereal */
     , (6646,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6646,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6646,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6646,   1,   33554867) /* Setup */
     , (6646,   2,  150994947) /* MotionTable */
     , (6646,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6646, 2, 3164471329, 108, 12, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBC9E0021 [108.000000 12.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
