DELETE FROM `weenie` WHERE `class_Id` = 87631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87631, 'ace87631-templeexit', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87631,   1,      65536) /* ItemType - Portal */
     , (87631,  16,         32) /* ItemUseable - Remote */
     , (87631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87631, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87631,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87631,   1, 'Temple Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87631,   1, 0x020001B3) /* Setup */
     , (87631,   2, 0x09000003) /* MotionTable */
     , (87631,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87631, 2, 0x3EF6000C, 42.8883, 90.7798, 124.431, 0.95491, 0, 0, 0.296895) /* Destination */
/* @teleloc 0x3EF6000C [42.888302 90.779800 124.431000] 0.954910 0.000000 0.000000 0.296895 */;
