DELETE FROM `weenie` WHERE `class_Id` = 33776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33776, 'ace33776-blackferahsvault', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33776,   1,      65536) /* ItemType - Portal */
     , (33776,  16,         32) /* ItemUseable - Remote */
     , (33776,  86,        151) /* MinLevel */
     , (33776,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33776, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33776, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33776,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33776,   1, 'Black Ferah''s Vault') /* Name */
     , (33776,  37, 'blackferahsvault_start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33776,   1, 0x020005D5) /* Setup */
     , (33776,   2, 0x09000003) /* MotionTable */
     , (33776,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33776, 2, 0x0073045C, 81.3146, -77.9484, 0.005, 0.99875, 0, 0, -0.049979) /* Destination */
/* @teleloc 0x0073045C [81.314598 -77.948402 0.005000] 0.998750 0.000000 0.000000 -0.049979 */;
