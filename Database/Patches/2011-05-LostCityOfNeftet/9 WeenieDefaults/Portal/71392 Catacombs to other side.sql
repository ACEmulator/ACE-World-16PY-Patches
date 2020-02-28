DELETE FROM `weenie` WHERE `class_Id` = 71392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71392, 'ace71392-catacombstowhitealtar', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71392,   1,      65536) /* ItemType - Portal */
     , (71392,  16,         32) /* ItemUseable - Remote */
     , (71392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71392, 111,         49) /* PortalBitmask - Unrestricted NoSummon, NoRecall*/
     , (71392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71392,   1, True ) /* Stuck */
     , (71392,  12, True ) /* ReportCollisions */
     , (71392,  13, True ) /* Ethereal */
     , (71392,  14, True ) /* GravityStatus */
     , (71392,  15, True ) /* LightsStatus */
     , (71392,  19, True ) /* Attackable */
     , (71392,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71392,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71392,   1, 'Catacombs') /* Name */
     , (71392,  38, 'Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71392,   1,   33554867) /* Setup */
     , (71392,   2,  150994947) /* MotionTable */
     , (71392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71392, 2, 1465123280, 30, -80, 0.00499, 1, 0, 0, 0) /* Destination */
/* /teleloc 0x575401D0 [30 -80 0.00499] 1 0 0 0 */ ;


