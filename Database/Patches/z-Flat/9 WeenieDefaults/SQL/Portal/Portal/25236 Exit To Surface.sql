DELETE FROM `weenie` WHERE `class_Id` = 25236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25236, 'portalhighnest5surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25236,   1,      65536) /* ItemType - Portal */
     , (25236,  16,         32) /* ItemUseable - Remote */
     , (25236,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25236, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25236, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25236,   1, True ) /* Stuck */
     , (25236,  11, False) /* IgnoreCollisions */
     , (25236,  12, True ) /* ReportCollisions */
     , (25236,  13, True ) /* Ethereal */
     , (25236,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25236,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25236,   1, 'Exit To Surface') /* Name */
     , (25236,  33, 'HighNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25236,   1,   33554867) /* Setup */
     , (25236,   2,  150994947) /* MotionTable */
     , (25236,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25236, 2, 2230648873, 133.482, 9.739, 152.065, -0.950849, 0, 0, -0.309656) /* Destination */
/* @teleloc 0x84F50029 [133.481995 9.739000 152.065002] -0.950849 0.000000 0.000000 -0.309656 */;
