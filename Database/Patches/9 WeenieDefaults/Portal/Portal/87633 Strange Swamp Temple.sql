DELETE FROM `weenie` WHERE `class_Id` = 87633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87633, 'ace87633-strangeswamptemple', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87633,   1,      65536) /* ItemType - Portal */
     , (87633,  16,         32) /* ItemUseable - Remote */
     , (87633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87633, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87633, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87633,   1, True ) /* Stuck */
     , (87633,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87633,   1, 'Strange Swamp Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87633,   1, 0x020001B3) /* Setup */
     , (87633,   2, 0x09000003) /* MotionTable */
     , (87633,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87633, 2, 0x008603AC, 70, -67.7263, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x008603AC [70.000000 -67.726303 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
