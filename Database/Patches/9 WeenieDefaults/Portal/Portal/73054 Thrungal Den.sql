DELETE FROM `weenie` WHERE `class_Id` = 73054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73054, 'ace73054-thrungalden', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73054,   1,      65536) /* ItemType - Portal */
     , (73054,  16,         32) /* ItemUseable - Remote */
     , (73054,  86,        100) /* MinLevel */
     , (73054,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73054, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73054, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73054,   1, True ) /* Stuck */
     , (73054,  12, True ) /* ReportCollisions */
     , (73054,  13, True ) /* Ethereal */
     , (73054,  14, True ) /* GravityStatus */
     , (73054,  15, True ) /* LightsStatus */
     , (73054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73054,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73054,   1, 'Thrungal Den') /* Name */
     , (73054,  37, 'thrungaldenportal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73054,   1, 0x020005D5) /* Setup */
     , (73054,   2, 0x09000003) /* MotionTable */
     , (73054,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73054, 2, 0x006502BA, 119.957, -10.747, 0.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x006502BA [119.957001 -10.747000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
