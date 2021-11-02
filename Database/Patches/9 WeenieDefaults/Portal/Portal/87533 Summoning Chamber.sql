DELETE FROM `weenie` WHERE `class_Id` = 87533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87533, 'ace87533-summoningchamber', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87533,   1,      65536) /* ItemType - Portal */
     , (87533,  16,         32) /* ItemUseable - Remote */
     , (87533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87533,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87533,   1, 'Summoning Chamber') /* Name */
     , (87533,  37, 'SummoningAdepts_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87533,   1, 0x020001B3) /* Setup */
     , (87533,   2, 0x09000003) /* MotionTable */
     , (87533,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87533, 2, 0x007F018A, 250, -310, -29.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007F018A [250.000000 -310.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */;
