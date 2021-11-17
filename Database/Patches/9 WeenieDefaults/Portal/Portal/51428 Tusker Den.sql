DELETE FROM `weenie` WHERE `class_Id` = 51428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51428, 'ace51428-tuskerden', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51428,   1,      65536) /* ItemType - Portal */
     , (51428,  16,         32) /* ItemUseable - Remote */
     , (51428,  86,        200) /* MinLevel */
     , (51428,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51428, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51428, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51428,   1, True ) /* Stuck */
     , (51428,  12, True ) /* ReportCollisions */
     , (51428,  13, True ) /* Ethereal */
     , (51428,  14, True ) /* GravityStatus */
     , (51428,  15, True ) /* LightsStatus */
     , (51428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51428,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51428,   1, 'Tusker Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51428,   1, 0x020005D5) /* Setup */
     , (51428,   2, 0x09000003) /* MotionTable */
     , (51428,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51428, 2, 0x586F029B, 260, -170, 0.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586F029B [260.000000 -170.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
