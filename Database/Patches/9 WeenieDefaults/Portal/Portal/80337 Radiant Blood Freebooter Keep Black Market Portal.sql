DELETE FROM `weenie` WHERE `class_Id` = 80337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80337, 'ace80337-radiantbloodfreebooterkeepblackmarketportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80337,   1,      65536) /* ItemType - Portal */
     , (80337,  16,         32) /* ItemUseable - Remote */
     , (80337,  86,        180) /* MinLevel */
     , (80337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80337,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80337,   1, 'Radiant Blood Freebooter Keep Black Market Portal') /* Name */
     , (80337,  14, 'A portal, controlled by the Society of the Radiant Blood, that leads to the Black Market under Freebooter Keep.') /* Use */
     , (80337,  16, 'You must be a member of the Society of the Radiant Blood to enter this Portal.') /* LongDesc */
     , (80337,  37, 'RadiantBloodMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80337,   1, 0x020005D5) /* Setup */
     , (80337,   2, 0x09000003) /* MotionTable */
     , (80337,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80337, 2, 0xF92F0266, 46.7594, 75.1555, 94.805, 0.421771, 0, 0, -0.906702) /* Destination */
/* @teleloc 0xF92F0266 [46.759399 75.155502 94.805000] 0.421771 0.000000 0.000000 -0.906702 */;
