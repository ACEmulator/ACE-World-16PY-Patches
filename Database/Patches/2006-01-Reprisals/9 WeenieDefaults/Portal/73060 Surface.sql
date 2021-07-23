DELETE FROM `weenie` WHERE `class_Id` = 73060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73060, 'ace73060-surface', 7, '2020-06-09 22:37:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73060,   1,      65536) /* ItemType - Portal */
     , (73060,  16,         32) /* ItemUseable - Remote */
     , (73060,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73060, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73060,   1, True ) /* Stuck */
     , (73060,  12, True ) /* ReportCollisions */
     , (73060,  13, True ) /* Ethereal */
     , (73060,  14, True ) /* GravityStatus */
     , (73060,  15, True ) /* LightsStatus */
     , (73060,  19, True ) /* Attackable */
     , (73060,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73060,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73060,   1, 'Surface') /* Name */
     , (73060,  38, '72.2N, 3.0E') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73060,   1,   33554867) /* Setup */
     , (73060,   2,  150994947) /* MotionTable */
     , (73060,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73060, 2, 0x83D9000E, 44.056, 139.3301, 216.580002, -0.770231, 0, 0, 0.637765) /* Destination */
/* @teleloc 0x83D9000E [44.056137 139.330154 216.580002] -0.770231 0.000000 0.000000 0.637765 */;
