DELETE FROM `weenie` WHERE `class_Id` = 71393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71393, 'ace71393-catacombstowhitealtar', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71393,   1,      65536) /* ItemType - Portal */
     , (71393,  16,         32) /* ItemUseable - Remote */
     , (71393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71393, 111,         49) /* PortalBitmask - Unrestricted NoSummon, NoRecall*/
     , (71393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71393,   1, True ) /* Stuck */
     , (71393,  12, True ) /* ReportCollisions */
     , (71393,  13, True ) /* Ethereal */
     , (71393,  14, True ) /* GravityStatus */
     , (71393,  15, True ) /* LightsStatus */
     , (71393,  19, True ) /* Attackable */
     , (71393,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71393,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71393,   1, 'Catacombs') /* Name */
     , (71393,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71393,   1,   33554867) /* Setup */
     , (71393,   2,  150994947) /* MotionTable */
     , (71393,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71393, 2, 1465123448, 99.985435, -60.053261, 0.006000, 1, 0, 0, 0) /* Destination */
/* /teleloc 0x57540278 [99.985435 -60.053261 0.006000] 1 0 0 0 */ ;



