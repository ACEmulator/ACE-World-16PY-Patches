DELETE FROM `weenie` WHERE `class_Id` = 72041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72041, 'ace72041-swirlingportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72041,   1,      65536) /* ItemType - Portal */
     , (72041,  16,         32) /* ItemUseable - Remote */
     , (72041,  86,        180) /* MinLevel */
     , (72041,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72041, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72041, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72041,   1, True ) /* Stuck */
     , (72041,  12, True ) /* ReportCollisions */
     , (72041,  13, True ) /* Ethereal */
     , (72041,  14, True ) /* GravityStatus */
     , (72041,  15, True ) /* LightsStatus */
     , (72041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72041,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72041,   1, 'Swirling Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72041,   1, 0x020005D2) /* Setup */
     , (72041,   2, 0x09000003) /* MotionTable */
     , (72041,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72041, 2, 0x595201F3, 30.2812, -140.198, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x595201F3 [30.281200 -140.197998 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
