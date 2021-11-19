DELETE FROM `weenie` WHERE `class_Id` = 29500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29500, 'portalkarlunfort', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29500,   1,      65536) /* ItemType - Portal */
     , (29500,  16,         32) /* ItemUseable - Remote */
     , (29500,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29500,  86,         40) /* MinLevel */
     , (29500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29500, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29500,   1, 'Karlun''s Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29500,   1, 0x020005D5) /* Setup */
     , (29500,   2, 0x09000003) /* MotionTable */
     , (29500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29500, 2, 0x2AEE0024, 111.74, 87.0811, 100.005, -0.906796, 0, 0, 0.42157) /* Destination */
/* @teleloc 0x2AEE0024 [111.739998 87.081100 100.004997] -0.906796 0.000000 0.000000 0.421570 */;
