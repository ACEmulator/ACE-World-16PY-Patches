DELETE FROM `weenie` WHERE `class_Id` = 51690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51690, 'ace51690-fearfactory', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51690,   1,      65536) /* ItemType - Portal */
     , (51690,  16,         32) /* ItemUseable - Remote */
     , (51690,  86,        180) /* MinLevel */
     , (51690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51690, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51690, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51690,   1, True ) /* Stuck */
     , (51690,  12, True ) /* ReportCollisions */
     , (51690,  13, True ) /* Ethereal */
     , (51690,  14, True ) /* GravityStatus */
     , (51690,  15, True ) /* LightsStatus */
     , (51690,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51690,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51690,   1, 'Fear Factory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51690,   1, 0x020005D4) /* Setup */
     , (51690,   2, 0x09000003) /* MotionTable */
     , (51690,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51690, 2, 0x587701F7, 176.062, -114.658, 0.055, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x587701F7 [176.061996 -114.657997 0.055000] 0.707107 0.000000 0.000000 -0.707107 */;
