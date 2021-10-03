DELETE FROM `weenie` WHERE `class_Id` = 25242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25242, 'portallownest3surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25242,   1,      65536) /* ItemType - Portal */
     , (25242,  16,         32) /* ItemUseable - Remote */
     , (25242,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25242, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25242, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25242,   1, True ) /* Stuck */
     , (25242,  11, False) /* IgnoreCollisions */
     , (25242,  12, True ) /* ReportCollisions */
     , (25242,  13, True ) /* Ethereal */
     , (25242,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25242,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25242,   1, 'Exit To Surface') /* Name */
     , (25242,  33, 'LowNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25242,   1,   33554867) /* Setup */
     , (25242,   2,  150994947) /* MotionTable */
     , (25242,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25242, 2, 2508849164, 30.115, 86.103, 107.49, -0.0452237, 0, 0, -0.998977) /* Destination */
/* @teleloc 0x958A000C [30.115000 86.102997 107.489998] -0.045224 0.000000 0.000000 -0.998977 */;
