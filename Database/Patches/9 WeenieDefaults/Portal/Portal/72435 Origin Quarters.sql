DELETE FROM `weenie` WHERE `class_Id` = 72435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72435, 'ace72435-originquarters', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72435,   1,      65536) /* ItemType - Portal */
     , (72435,  16,         32) /* ItemUseable - Remote */
     , (72435,  86,        180) /* MinLevel */
     , (72435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72435, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72435,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72435,   1, 'Origin Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72435,   1, 0x020005D4) /* Setup */
     , (72435,   2, 0x09000003) /* MotionTable */
     , (72435,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72435, 2, 0x586A01AA, 540, -190, 0.055, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x586A01AA [540.000000 -190.000000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */;
