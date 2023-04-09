DELETE FROM `weenie` WHERE `class_Id` = 32621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32621, 'ace32621-viamontiandirelandsmine', 7, '2023-04-09 17:44:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32621,   1,      65536) /* ItemType - Portal */
     , (32621,  16,         32) /* ItemUseable - Remote */
     , (32621,  86,        100) /* MinLevel */
     , (32621,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32621, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32621, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32621,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32621,   1, 'Viamontian Direlands Mine') /* Name */
     , (32621,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32621,  37, 'EsperMineCommandersGemGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32621,   1, 0x020005D5) /* Setup */
     , (32621,   2, 0x09000003) /* MotionTable */
     , (32621,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32621, 2, 0x00480330, 45.8297, -174.208, 0.005, -0.311598, 0, 0, -0.950214) /* Destination */
/* @teleloc 0x00480330 [45.829700 -174.207993 0.005000] -0.311598 0.000000 0.000000 -0.950214 */;
