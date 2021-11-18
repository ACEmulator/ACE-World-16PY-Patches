DELETE FROM `weenie` WHERE `class_Id` = 51368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51368, 'ace51368-laboratory', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51368,   1,      65536) /* ItemType - Portal */
     , (51368,  16,         32) /* ItemUseable - Remote */
     , (51368,  86,        180) /* MinLevel */
     , (51368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51368,   1, True ) /* Stuck */
     , (51368,  12, True ) /* ReportCollisions */
     , (51368,  13, True ) /* Ethereal */
     , (51368,  14, True ) /* GravityStatus */
     , (51368,  15, True ) /* LightsStatus */
     , (51368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51368,   1, 'Laboratory') /* Name */
     , (51368,  37, 'FrozenFortressLabAccess_0513') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51368,   1, 0x020005D5) /* Setup */
     , (51368,   2, 0x09000003) /* MotionTable */
     , (51368,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51368, 2, 0x594F0277, 79.7348, -119.984, 0.005, -0.710073, 0, 0, -0.704128) /* Destination */
/* @teleloc 0x594F0277 [79.734802 -119.984001 0.005000] -0.710073 0.000000 0.000000 -0.704128 */;
