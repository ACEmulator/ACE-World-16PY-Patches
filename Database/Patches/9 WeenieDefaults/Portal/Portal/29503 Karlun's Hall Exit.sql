DELETE FROM `weenie` WHERE `class_Id` = 29503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29503, 'portalkarlunhallexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29503,   1,      65536) /* ItemType - Portal */
     , (29503,  16,         32) /* ItemUseable - Remote */
     , (29503,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29503,   1, 'Karlun''s Hall Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29503,   1, 0x020001B3) /* Setup */
     , (29503,   2, 0x09000003) /* MotionTable */
     , (29503,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29503, 2, 0x2AEE0024, 111.74, 87.0811, 100.005, -0.906796, 0, 0, 0.42157) /* Destination */
/* @teleloc 0x2AEE0024 [111.739998 87.081100 100.004997] -0.906796 0.000000 0.000000 0.421570 */;
