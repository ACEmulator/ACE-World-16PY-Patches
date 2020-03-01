DELETE FROM `weenie` WHERE `class_Id` = 71384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71384, 'ace71384-catacombsredaltar', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71384,   1,      65536) /* ItemType - Portal */
     , (71384,  16,         32) /* ItemUseable - Remote */
     , (71384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71384, 111,         49) /* PortalBitmask - Unrestricted NoSummon, NoRecall*/
     , (71384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71384,   1, True ) /* Stuck */
     , (71384,  12, True ) /* ReportCollisions */
     , (71384,  13, True ) /* Ethereal */
     , (71384,  14, True ) /* GravityStatus */
     , (71384,  15, True ) /* LightsStatus */
     , (71384,  19, True ) /* Attackable */
     , (71384,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71384,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71384,   1, 'Catacombs') /* Name */
     , (71384,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71384,   1,   33554867) /* Setup */
     , (71384,   2,  150994947) /* MotionTable */
     , (71384,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71384, 2, 1465123425, 80, -130, 0.00499, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57540261 [80 -130 0.00499] 1 0 0 0 */;

