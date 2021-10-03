DELETE FROM `weenie` WHERE `class_Id` = 6552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6552, 'portalshadowspirenorthforest', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6552,   1,      65536) /* ItemType - Portal */
     , (6552,  16,         32) /* ItemUseable - Remote */
     , (6552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6552, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6552,   1, True ) /* Stuck */
     , (6552,  11, False) /* IgnoreCollisions */
     , (6552,  12, True ) /* ReportCollisions */
     , (6552,  13, True ) /* Ethereal */
     , (6552,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6552,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6552,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6552,   1,   33554867) /* Setup */
     , (6552,   2,  150994947) /* MotionTable */
     , (6552,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6552, 2, 2159411459, 87, 32.6, 215.7, -0.979925, 0, 0, -0.199368) /* Destination */
/* @teleloc 0x80B60103 [87.000000 32.599998 215.699997] -0.979925 0.000000 0.000000 -0.199368 */;
