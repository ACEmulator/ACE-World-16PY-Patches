DELETE FROM `weenie` WHERE `class_Id` = 32678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32678, 'ace32678-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32678,   1,      65536) /* ItemType - Portal */
     , (32678,  16,         32) /* ItemUseable - Remote */
     , (32678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32678,   1, True ) /* Stuck */
     , (32678,  12, True ) /* ReportCollisions */
     , (32678,  13, True ) /* Ethereal */
     , (32678,  14, True ) /* GravityStatus */
     , (32678,  15, True ) /* LightsStatus */
     , (32678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32678,   1, 0x020001B3) /* Setup */
     , (32678,   2, 0x09000003) /* MotionTable */
     , (32678,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32678, 2, 0xBE720015, 60, 107.998, 6.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xBE720015 [60.000000 107.998001 6.006000] 1.000000 0.000000 0.000000 0.000000 */;
