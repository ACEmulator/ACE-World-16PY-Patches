DELETE FROM `weenie` WHERE `class_Id` = 33255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33255, 'ace33255-pheraionssanctum', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33255,   1,      65536) /* ItemType - Portal */
     , (33255,  16,         32) /* ItemUseable - Remote */
     , (33255,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33255,  86,        120) /* MinLevel */
     , (33255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33255, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33255,   1, True ) /* Stuck */
     , (33255,  12, True ) /* ReportCollisions */
     , (33255,  13, True ) /* Ethereal */
     , (33255,  14, True ) /* GravityStatus */
     , (33255,  15, True ) /* LightsStatus */
     , (33255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33255,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33255,   1, 'Pheraion''s Sanctum') /* Name */
     , (33255,  37, 'PheraionsSanctum_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33255,   1, 0x020005D5) /* Setup */
     , (33255,   2, 0x09000003) /* MotionTable */
     , (33255,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33255, 2, 0x0083026E, 20, -360, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0083026E [20.000000 -360.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
