DELETE FROM `weenie` WHERE `class_Id` = 29481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29481, 'portallugianicetunnels', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29481,   1,      65536) /* ItemType - Portal */
     , (29481,  16,         32) /* ItemUseable - Remote */
     , (29481,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29481,  86,         80) /* MinLevel */
     , (29481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29481, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29481,   1, True ) /* Stuck */
     , (29481,  11, False) /* IgnoreCollisions */
     , (29481,  12, True ) /* ReportCollisions */
     , (29481,  13, True ) /* Ethereal */
     , (29481,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 'Lugian Ice Tunnels') /* Name */
     , (29481,  37, 'ChasingOswaldDungeonFlag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 0x020005D5) /* Setup */
     , (29481,   2, 0x09000003) /* MotionTable */
     , (29481,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29481, 2, 0x001C0105, 0, -64, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x001C0105 [0.000000 -64.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
