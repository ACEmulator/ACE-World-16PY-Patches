DELETE FROM `weenie` WHERE `class_Id` = 52214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52214, 'ace52214-sanctuaryoftherecluse', 7, '2022-05-17 03:47:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52214,   1,      65536) /* ItemType - Portal */
     , (52214,  16,         32) /* ItemUseable - Remote */
     , (52214,  86,        180) /* MinLevel */
     , (52214,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52214, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52214, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52214,   1, True ) /* Stuck */
     , (52214,  12, True ) /* ReportCollisions */
     , (52214,  13, True ) /* Ethereal */
     , (52214,  14, True ) /* GravityStatus */
     , (52214,  15, True ) /* LightsStatus */
     , (52214,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52214,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52214,   1, 'Sanctuary of the Recluse') /* Name */
     , (52214,  37, 'FourCornersRecluseFlag_1113') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52214,   1, 0x020005D4) /* Setup */
     , (52214,   2, 0x09000003) /* MotionTable */
     , (52214,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52214, 2, 0x586601D1, 314.996, -222.037, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586601D1 [314.996002 -222.037003 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
