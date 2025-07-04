DELETE FROM `weenie` WHERE `class_Id` = 37070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37070, 'ace37070-trialofthedeep', 7, '2025-06-22 19:05:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37070,   1,      65536) /* ItemType - Portal */
     , (37070,  16,         32) /* ItemUseable - Remote */
     , (37070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37070,   1, True ) /* Stuck */
     , (37070,  12, True ) /* ReportCollisions */
     , (37070,  13, True ) /* Ethereal */
     , (37070,  14, True ) /* GravityStatus */
     , (37070,  15, True ) /* LightsStatus */
     , (37070,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37070,   1, 'Trial of the Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37070,   1, 0x020005D5) /* Setup */
     , (37070,   2, 0x09000003) /* MotionTable */
     , (37070,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37070, 2, 0x00A90122, 0, -50, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00A90122 [0.000000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
