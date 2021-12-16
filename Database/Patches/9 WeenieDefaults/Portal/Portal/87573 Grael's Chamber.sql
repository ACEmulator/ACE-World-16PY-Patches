DELETE FROM `weenie` WHERE `class_Id` = 87573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87573, 'ace87573-graelschamber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87573,   1,      65536) /* ItemType - Portal */
     , (87573,  16,         32) /* ItemUseable - Remote */
     , (87573,  87,        100) /* MaxLevel */
     , (87573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87573, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87573,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87573,   1, 'Grael''s Chamber') /* Name */
     , (87573,  16, 'This portal is warded against those who have not earned the right to access the chamber of the Ruschk Aspect of Grael.') /* LongDesc */
     , (87573,  33, 'GraelsChamber_Flag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87573,   1, 0x020001B3) /* Setup */
     , (87573,   2, 0x09000003) /* MotionTable */
     , (87573,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87573, 2, 0x00740586, 279.799, -212.783, 18.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00740586 [279.799011 -212.783005 18.004999] 0.000000 0.000000 0.000000 -1.000000 */;
