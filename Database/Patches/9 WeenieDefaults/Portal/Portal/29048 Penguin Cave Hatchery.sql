DELETE FROM `weenie` WHERE `class_Id` = 29048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29048, 'portalpenguincavehatchery', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29048,   1,      65536) /* ItemType - Portal */
     , (29048,  16,         32) /* ItemUseable - Remote */
     , (29048,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29048,  86,         90) /* MinLevel */
     , (29048,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29048, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29048, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29048,   1, True ) /* Stuck */
     , (29048,  11, False) /* IgnoreCollisions */
     , (29048,  12, True ) /* ReportCollisions */
     , (29048,  13, True ) /* Ethereal */
     , (29048,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29048,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29048,   1, 'Penguin Cave Hatchery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29048,   1, 0x020005D5) /* Setup */
     , (29048,   2, 0x09000003) /* MotionTable */
     , (29048,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29048, 2, 0x01CB0360, 4.058, -43.933, 66.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x01CB0360 [4.058000 -43.932999 66.004997] 0.382683 0.000000 0.000000 -0.923880 */;
