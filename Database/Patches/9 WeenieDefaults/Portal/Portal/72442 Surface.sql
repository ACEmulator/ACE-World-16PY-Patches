DELETE FROM `weenie` WHERE `class_Id` = 72442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72442, 'ace72442-surface', 7, '2020-02-08 00:07:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72442,   1,      65536) /* ItemType - Portal */
     , (72442,  16,         32) /* ItemUseable - Remote */
     , (72442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72442, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72442,   1, True ) /* Stuck */
     , (72442,  12, True ) /* ReportCollisions */
     , (72442,  13, True ) /* Ethereal */
     , (72442,  14, True ) /* GravityStatus */
     , (72442,  15, True ) /* LightsStatus */
     , (72442,  19, True ) /* Attackable */
     , (72442,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72442,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72442,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72442,   1,   33554867) /* Setup */
     , (72442,   2,  150994947) /* MotionTable */
     , (72442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72442, 2, 599195686, 108.000000, 132.000000, 115.004997, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x23B70026 [108.000000 132.000000 115.004997] 1.000000 0.000000 0.000000 0.000000 */;