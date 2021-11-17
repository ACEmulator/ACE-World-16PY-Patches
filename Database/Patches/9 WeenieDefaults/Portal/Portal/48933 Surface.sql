DELETE FROM `weenie` WHERE `class_Id` = 48933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48933, 'ace48933-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48933,   1,      65536) /* ItemType - Portal */
     , (48933,  16,         32) /* ItemUseable - Remote */
     , (48933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48933, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48933, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48933,   1, True ) /* Stuck */
     , (48933,  12, True ) /* ReportCollisions */
     , (48933,  13, True ) /* Ethereal */
     , (48933,  14, True ) /* GravityStatus */
     , (48933,  15, True ) /* LightsStatus */
     , (48933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48933,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48933,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48933,   1, 0x02001699) /* Setup */
     , (48933,   2, 0x09000172) /* MotionTable */
     , (48933,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48933, 2, 0x8763000E, 42.1102, 129.179, 8.006, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8763000E [42.110199 129.179001 8.006000] -0.707107 0.000000 0.000000 -0.707107 */;
