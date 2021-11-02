DELETE FROM `weenie` WHERE `class_Id` = 32818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32818, 'ace32818-ruschkburialmound', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32818,   1,      65536) /* ItemType - Portal */
     , (32818,  16,         32) /* ItemUseable - Remote */
     , (32818,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (32818,  86,         60) /* MinLevel */
     , (32818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32818,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32818,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32818,   1, 'Ruschk Burial Mound') /* Name */
     , (32818,  37, 'AccessRuschkBurialMound') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32818,   1, 0x020005D4) /* Setup */
     , (32818,   2, 0x09000003) /* MotionTable */
     , (32818,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32818, 2, 0x00E202FA, 80, -20, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00E202FA [80.000000 -20.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
