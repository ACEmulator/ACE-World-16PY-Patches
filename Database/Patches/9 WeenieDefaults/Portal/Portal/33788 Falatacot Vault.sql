DELETE FROM `weenie` WHERE `class_Id` = 33788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33788, 'ace33788-falatacotvault', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33788,   1,      65536) /* ItemType - Portal */
     , (33788,  16,         32) /* ItemUseable - Remote */
     , (33788,  86,        101) /* MinLevel */
     , (33788,  87,        150) /* MaxLevel */
     , (33788,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33788, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33788, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33788,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33788,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33788,   1, 'Falatacot Vault') /* Name */
     , (33788,  37, 'FalatacotVault_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33788,   1, 0x020005D5) /* Setup */
     , (33788,   2, 0x09000003) /* MotionTable */
     , (33788,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33788, 2, 0x007201E4, 30, -130, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007201E4 [30.000000 -130.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
