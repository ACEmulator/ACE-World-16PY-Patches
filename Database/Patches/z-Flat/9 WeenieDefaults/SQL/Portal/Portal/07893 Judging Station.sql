DELETE FROM `weenie` WHERE `class_Id` = 7893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7893, 'portalpkarena1judge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7893,   1,      65536) /* ItemType - Portal */
     , (7893,  16,         32) /* ItemUseable - Remote */
     , (7893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7893, 111,          9) /* PortalBitmask - Unrestricted, NoNPK */
     , (7893, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7893,   1, True ) /* Stuck */
     , (7893,  11, False) /* IgnoreCollisions */
     , (7893,  12, True ) /* ReportCollisions */
     , (7893,  13, True ) /* Ethereal */
     , (7893,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7893,   1, 'Judging Station') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7893,   1,   33554867) /* Setup */
     , (7893,   2,  150994947) /* MotionTable */
     , (7893,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7893, 2, 48431450, 60.4, -55.6, 12.1, -0.678801, 0, 0, -0.734322) /* Destination */
/* @teleloc 0x02E3015A [60.400002 -55.599998 12.100000] -0.678801 0.000000 0.000000 -0.734322 */;
