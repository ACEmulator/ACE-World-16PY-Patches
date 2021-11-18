DELETE FROM `weenie` WHERE `class_Id` = 41233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41233, 'ace41233-reavingfacility', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41233,   1,      65536) /* ItemType - Portal */
     , (41233,  16,         32) /* ItemUseable - Remote */
     , (41233,  86,        150) /* MinLevel */
     , (41233,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41233, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41233, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41233,   1, True ) /* Stuck */
     , (41233,  12, True ) /* ReportCollisions */
     , (41233,  13, True ) /* Ethereal */
     , (41233,  14, True ) /* GravityStatus */
     , (41233,  15, True ) /* LightsStatus */
     , (41233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41233,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41233,   1, 'Reaving Facility') /* Name */
     , (41233,  16, 'This portal leads to the Apostate Reaving Facility.') /* LongDesc */
     , (41233,  37, 'UnleashGearKnightStart0909') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41233,   1, 0x020005D5) /* Setup */
     , (41233,   2, 0x09000003) /* MotionTable */
     , (41233,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41233, 2, 0x3FB10175, 276, -229, -39.595, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x3FB10175 [276.000000 -229.000000 -39.595001] 0.000000 0.000000 0.000000 -1.000000 */;
