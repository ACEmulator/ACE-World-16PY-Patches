DELETE FROM `weenie` WHERE `class_Id` = 87598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87598, 'ace87598-graelschamber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87598,   1,      65536) /* ItemType - Portal */
     , (87598,  16,         32) /* ItemUseable - Remote */
     , (87598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87598, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87598,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87598,   1, 'Grael''s Chamber') /* Name */
     , (87598,  33, 'GraelsChamberShadow_Flag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87598,   1, 0x020005D5) /* Setup */
     , (87598,   2, 0x09000003) /* MotionTable */
     , (87598,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87598, 2, 0x007504C6, 279.799, -212.783, 18.005, 0.04578, 0, 0, -0.998952) /* Destination */
/* @teleloc 0x007504C6 [279.799011 -212.783005 18.004999] 0.045780 0.000000 0.000000 -0.998952 */;
