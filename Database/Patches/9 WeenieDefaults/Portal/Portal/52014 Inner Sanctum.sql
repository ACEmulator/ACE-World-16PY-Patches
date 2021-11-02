DELETE FROM `weenie` WHERE `class_Id` = 52014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52014, 'ace52014-innersanctum', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52014,   1,      65536) /* ItemType - Portal */
     , (52014,  16,         32) /* ItemUseable - Remote */
     , (52014,  86,        180) /* MinLevel */
     , (52014,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52014, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52014,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52014,   1, 'Inner Sanctum') /* Name */
     , (52014,  37, 'TormentInnerSanctum') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52014,   1, 0x020005D5) /* Setup */
     , (52014,   2, 0x09000003) /* MotionTable */
     , (52014,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52014, 2, 0x59540144, 30, -130, -41.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59540144 [30.000000 -130.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */;
