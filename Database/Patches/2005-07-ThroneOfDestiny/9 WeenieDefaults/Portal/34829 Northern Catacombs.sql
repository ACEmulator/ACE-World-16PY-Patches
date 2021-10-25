DELETE FROM `weenie` WHERE `class_Id` = 34829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34829, 'ace34829-northerncatacombs', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34829,   1,      65536) /* ItemType - Portal */
     , (34829,  16,         32) /* ItemUseable - Remote */
     , (34829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34829, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34829, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34829,   1, True ) /* Stuck */
     , (34829,  12, True ) /* ReportCollisions */
     , (34829,  13, True ) /* Ethereal */
     , (34829,  14, True ) /* GravityStatus */
     , (34829,  15, True ) /* LightsStatus */
     , (34829,  19, True ) /* Attackable */
     , (34829,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34829,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34829,   1, 'Northern Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34829,   1,   33560223) /* Setup */
     , (34829,   2,  150995314) /* MotionTable */
     , (34829,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34829, 2, 13763893, 120, -210, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D20535 [120.000000 -210.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
