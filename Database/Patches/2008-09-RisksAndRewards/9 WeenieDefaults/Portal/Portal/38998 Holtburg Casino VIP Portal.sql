DELETE FROM `weenie` WHERE `class_Id` = 38998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38998, 'ace38998-holtburgcasinovipportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38998,   1,      65536) /* ItemType - Portal */
     , (38998,  16,         32) /* ItemUseable - Remote */
     , (38998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38998, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38998, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38998,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38998,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38998,   1, 'Holtburg Casino VIP Portal') /* Name */
     , (38998,  37, 'CasinoVIPPortalAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38998,   1,   33554867) /* Setup */
     , (38998,   2,  150994947) /* MotionTable */
     , (38998,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38998, 2, 0xA9B2001D, 84, 102, 94, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xA9B2001D [84.000000 102.000000 94.000000] 0.000000 0.000000 0.000000 -1.000000 */;
