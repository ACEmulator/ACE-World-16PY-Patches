DELETE FROM `weenie` WHERE `class_Id` = 49450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49450, 'ace49450-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49450,   1,      65536) /* ItemType - Portal */
     , (49450,  16,         32) /* ItemUseable - Remote */
     , (49450,  86,        200) /* MinLevel */
     , (49450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49450, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49450, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49450,   1, True ) /* Stuck */
     , (49450,  12, True ) /* ReportCollisions */
     , (49450,  13, True ) /* Ethereal */
     , (49450,  14, True ) /* GravityStatus */
     , (49450,  15, True ) /* LightsStatus */
     , (49450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49450,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49450,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49450,   1, 0x020001B3) /* Setup */
     , (49450,   2, 0x09000003) /* MotionTable */
     , (49450,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49450, 2, 0x4CE2001E, 73.567, 123.312, 81.3176, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x4CE2001E [73.567001 123.311996 81.317596] -1.000000 0.000000 0.000000 0.000000 */;
