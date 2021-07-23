DELETE FROM `weenie` WHERE `class_Id` = 73069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73069, 'ace73069-surface', 7, '2020-06-09 22:37:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73069,   1,      65536) /* ItemType - Portal */
     , (73069,  16,         32) /* ItemUseable - Remote */
     , (73069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73069, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73069, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73069,   1, True ) /* Stuck */
     , (73069,  12, True ) /* ReportCollisions */
     , (73069,  13, True ) /* Ethereal */
     , (73069,  14, True ) /* GravityStatus */
     , (73069,  15, True ) /* LightsStatus */
     , (73069,  19, True ) /* Attackable */
     , (73069,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73069,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73069,   1, 'Surface') /* Name */
     , (73069,  38, '91.0N, 38.4W') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73069,   1,   33554867) /* Setup */
     , (73069,   2,  150994947) /* MotionTable */
     , (73069,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73069, 2, 1341194266, 84.48074, 43.22292, 84.006, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x4FF1001A [84.480740 43.222920 84.006000] -1.000000 0.000000 0.000000 0.000000 */;
