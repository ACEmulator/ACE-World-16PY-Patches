DELETE FROM `weenie` WHERE `class_Id` = 8479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8479, 'portalvesayensmalltempleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8479,   1,      65536) /* ItemType - Portal */
     , (8479,  16,         32) /* ItemUseable - Remote */
     , (8479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8479, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8479,   1, True ) /* Stuck */
     , (8479,  11, False) /* IgnoreCollisions */
     , (8479,  12, True ) /* ReportCollisions */
     , (8479,  13, True ) /* Ethereal */
     , (8479,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8479,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8479,   1,   33554867) /* Setup */
     , (8479,   2,  150994947) /* MotionTable */
     , (8479,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8479, 2, 4162388017, 147.29, 12.477, 21.731, -0.906308, 0, 0, -0.422618) /* Destination */
/* @teleloc 0xF8190031 [147.289993 12.477000 21.731001] -0.906308 0.000000 0.000000 -0.422618 */;
