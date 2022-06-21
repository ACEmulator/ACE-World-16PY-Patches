DELETE FROM `weenie` WHERE `class_Id` = 72434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72434, 'ace72434-westernroyalhive', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72434,   1,      65536) /* ItemType - Portal */
     , (72434,  16,         32) /* ItemUseable - Remote */
     , (72434,  86,        180) /* MinLevel */
     , (72434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72434, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72434,   1, 'Western Royal Hive') /* Name */
     , (72434,  37, 'WesternRoyalHiveOK') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72434,   1, 0x020005D4) /* Setup */
     , (72434,   2, 0x09000003) /* MotionTable */
     , (72434,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72434, 2, 0x586A0148, 280, -260, 0.015, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586A0148 [280.000000 -260.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */;
