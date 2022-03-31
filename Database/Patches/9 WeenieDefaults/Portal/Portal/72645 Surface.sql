DELETE FROM `weenie` WHERE `class_Id` = 72645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72645, 'ace72645-surface', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72645,   1,      65536) /* ItemType - Portal */
     , (72645,  16,         32) /* ItemUseable - Remote */
     , (72645,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72645, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72645, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72645,   1, True ) /* Stuck */
     , (72645,  12, True ) /* ReportCollisions */
     , (72645,  13, True ) /* Ethereal */
     , (72645,  14, True ) /* GravityStatus */
     , (72645,  15, True ) /* LightsStatus */
     , (72645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72645,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72645,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72645,   1, 0x020001B3) /* Setup */
     , (72645,   2, 0x09000003) /* MotionTable */
     , (72645,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72645, 2, 0x4AE10118, 126.319, 6.01236, 59.205, -0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4AE10118 [126.319000 6.012360 59.205002] -0.707107 0.000000 0.000000 0.707107 */;
