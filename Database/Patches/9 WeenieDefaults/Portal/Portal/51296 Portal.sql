DELETE FROM `weenie` WHERE `class_Id` = 51296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51296, 'ace51296-portal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51296,   1,      65536) /* ItemType - Portal */
     , (51296,  16,         32) /* ItemUseable - Remote */
     , (51296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51296,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51296,   1, 'Portal') /* Name */
     , (51296,  37, 'BTMPickup_0513') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51296,   1, 0x020006F4) /* Setup */
     , (51296,   2, 0x09000003) /* MotionTable */
     , (51296,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51296, 2, 0x586C01D3, 124.965, -30, -35.795, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586C01D3 [124.964996 -30.000000 -35.794998] 1.000000 0.000000 0.000000 0.000000 */;
