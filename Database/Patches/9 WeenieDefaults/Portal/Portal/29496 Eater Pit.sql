DELETE FROM `weenie` WHERE `class_Id` = 29496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29496, 'portaleaterpit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29496,   1,      65536) /* ItemType - Portal */
     , (29496,  16,         32) /* ItemUseable - Remote */
     , (29496,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29496,  86,         40) /* MinLevel */
     , (29496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29496, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29496,   1, True ) /* Stuck */
     , (29496,  11, False) /* IgnoreCollisions */
     , (29496,  12, True ) /* ReportCollisions */
     , (29496,  13, True ) /* Ethereal */
     , (29496,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29496,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29496,   1, 'Eater Pit') /* Name */
     , (29496,  37, 'Eaterpit') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29496,   1, 0x020005D5) /* Setup */
     , (29496,   2, 0x09000003) /* MotionTable */
     , (29496,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29496, 2, 0x001F0286, 121, -250, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x001F0286 [121.000000 -250.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
