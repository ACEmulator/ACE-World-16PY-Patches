DELETE FROM `weenie` WHERE `class_Id` = 42164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42164, 'ace42164-skeletonfort', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42164,   1,      65536) /* ItemType - Portal */
     , (42164,  16,         32) /* ItemUseable - Remote */
     , (42164,  86,         35) /* MinLevel */
     , (42164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42164,   1, True ) /* Stuck */
     , (42164,  12, True ) /* ReportCollisions */
     , (42164,  13, True ) /* Ethereal */
     , (42164,  14, True ) /* GravityStatus */
     , (42164,  15, True ) /* LightsStatus */
     , (42164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42164,  39,     0.8) /* DefaultScale */
     , (42164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42164,   1, 'Skeleton Fort') /* Name */
     , (42164,  16, 'A portal leading to a fort where Jacob''s Axe may be found.') /* LongDesc */
     , (42164,  37, 'fachubskeletonfortportal_flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42164,   1, 0x020001B3) /* Setup */
     , (42164,   2, 0x09000003) /* MotionTable */
     , (42164,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42164, 2, 0xD2A70017, 65.4258, 157.517, 20.8796, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD2A70017 [65.425797 157.516998 20.879601] 1.000000 0.000000 0.000000 0.000000 */;
