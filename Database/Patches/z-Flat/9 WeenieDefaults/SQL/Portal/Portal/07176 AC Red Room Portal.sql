DELETE FROM `weenie` WHERE `class_Id` = 7176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7176, 'portalacroomred', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7176,   1,      65536) /* ItemType - Portal */
     , (7176,  16,         32) /* ItemUseable - Remote */
     , (7176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7176, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7176, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7176,   1, True ) /* Stuck */
     , (7176,  11, False) /* IgnoreCollisions */
     , (7176,  12, True ) /* ReportCollisions */
     , (7176,  13, True ) /* Ethereal */
     , (7176,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7176,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7176,   1, 'AC Red Room Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7176,   1,   33554867) /* Setup */
     , (7176,   2,  150994947) /* MotionTable */
     , (7176,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7176, 2, 17760512, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x010F0100 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
