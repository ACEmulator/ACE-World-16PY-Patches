DELETE FROM `weenie` WHERE `class_Id` = 42167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42167, 'ace42167-mosswartmaze', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42167,   1,      65536) /* ItemType - Portal */
     , (42167,  16,         32) /* ItemUseable - Remote */
     , (42167,  86,         25) /* MinLevel */
     , (42167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42167, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42167,   1, True ) /* Stuck */
     , (42167,  12, True ) /* ReportCollisions */
     , (42167,  13, True ) /* Ethereal */
     , (42167,  14, True ) /* GravityStatus */
     , (42167,  15, True ) /* LightsStatus */
     , (42167,  19, True ) /* Attackable */
     , (42167,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42167,  39, 0.800000011920929) /* DefaultScale */
     , (42167,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42167,   1, 'Mosswart Maze') /* Name */
     , (42167,  16, 'A portal leading to the Mosswart Maze where part of the Explorer''s Mace may be found.') /* LongDesc */
     , (42167,  38, 'Mosswart Maze (25.3S, 19.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42167,   1,   33554867) /* Setup */
     , (42167,   2,  150994947) /* MotionTable */
     , (42167,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42167, 2, 2539585583, 134.143, 161.68, 9.18358, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x975F002F [134.143000 161.680000 9.183580] 1.000000 0.000000 0.000000 0.000000 */;
