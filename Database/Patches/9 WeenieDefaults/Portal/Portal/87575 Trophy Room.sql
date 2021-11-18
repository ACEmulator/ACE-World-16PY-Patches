DELETE FROM `weenie` WHERE `class_Id` = 87575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87575, 'ace87575-trophyroom', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87575,   1,      65536) /* ItemType - Portal */
     , (87575,  16,         32) /* ItemUseable - Remote */
     , (87575,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87575, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87575, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87575,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87575,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87575,   1, 'Trophy Room') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87575,   1, 0x020001B3) /* Setup */
     , (87575,   2, 0x09000003) /* MotionTable */
     , (87575,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87575, 2, 0x00740549, 199.324, -139.447, 0.005, -0.923879, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x00740549 [199.324005 -139.447006 0.005000] -0.923879 0.000000 0.000000 -0.382684 */;
