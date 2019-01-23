/* Weenie - Corrupted Catacombs (38400) */
DELETE FROM `weenie` WHERE `class_Id` = 38400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38400, 'ace38400-corruptedcatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38400,   1,      65536) /* ItemType - Portal */
     , (38400,  16,         32) /* ItemUseable - Remote */
     , (38400,  86,        180) /* MinLevel */
     , (38400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38400,   1, True ) /* Stuck */
     , (38400,  12, True ) /* ReportCollisions */
     , (38400,  13, True ) /* Ethereal */
     , (38400,  14, True ) /* GravityStatus */
     , (38400,  15, True ) /* LightsStatus */
     , (38400,  19, True ) /* Attackable */
     , (38400,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38400,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38400,   1, 'Corrupted Catacombs') /* Name */
     , (38400,  38, 'Corrupted Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38400,   1,   33560216) /* Setup */
     , (38400,   2,  150995314) /* MotionTable */
     , (38400,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38400, 2, 12190536, 121.007, -99.094, 0.005, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x00BA0348 [121.007000 -99.094000 0.005000] 0.923880 0.000000 0.000000 -0.382683 */;

