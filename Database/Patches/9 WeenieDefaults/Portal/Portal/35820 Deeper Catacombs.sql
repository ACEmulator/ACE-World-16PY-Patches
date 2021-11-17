DELETE FROM `weenie` WHERE `class_Id` = 35820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35820, 'ace35820-deepercatacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35820,   1,      65536) /* ItemType - Portal */
     , (35820,  16,         32) /* ItemUseable - Remote */
     , (35820,  86,         60) /* MinLevel */
     , (35820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35820, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35820, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35820,   1, True ) /* Stuck */
     , (35820,  12, True ) /* ReportCollisions */
     , (35820,  13, True ) /* Ethereal */
     , (35820,  14, True ) /* GravityStatus */
     , (35820,  15, True ) /* LightsStatus */
     , (35820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35820,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35820,   1, 'Deeper Catacombs') /* Name */
     , (35820,  16, 'This portal leads into the catacombs created by the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35820,   1, 0x020005D5) /* Setup */
     , (35820,   2, 0x09000003) /* MotionTable */
     , (35820,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35820, 2, 0x0088037B, 59.456, -59.5175, 0.005, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x0088037B [59.456001 -59.517502 0.005000] -0.923880 0.000000 0.000000 -0.382683 */;
