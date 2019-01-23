/* Weenie - Eastern Catacombs (34831) */
DELETE FROM `weenie` WHERE `class_Id` = 34831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34831, 'ace34831-easterncatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34831,   1,      65536) /* ItemType - Portal */
     , (34831,  16,         32) /* ItemUseable - Remote */
     , (34831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34831, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34831,   1, True ) /* Stuck */
     , (34831,  12, True ) /* ReportCollisions */
     , (34831,  13, True ) /* Ethereal */
     , (34831,  14, True ) /* GravityStatus */
     , (34831,  15, True ) /* LightsStatus */
     , (34831,  19, True ) /* Attackable */
     , (34831,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34831,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34831,   1, 'Eastern Catacombs') /* Name */
     , (34831,  38, 'Eastern Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34831,   1,   33560222) /* Setup */
     , (34831,   2,  150995314) /* MotionTable */
     , (34831,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34831, 2, 13829429, 120, -210, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D30535 [120.000000 -210.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

