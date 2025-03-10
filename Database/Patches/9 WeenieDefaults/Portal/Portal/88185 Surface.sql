DELETE FROM `weenie` WHERE `class_Id` = 88185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88185, 'ace88185-surface', 7, '2022-07-13 15:31:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88185,   1,      65536) /* ItemType - Portal */
     , (88185,  16,         32) /* ItemUseable - Remote */
     , (88185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88185,   1, True ) /* Stuck */
     , (88185,  12, True ) /* ReportCollisions */
     , (88185,  13, True ) /* Ethereal */
     , (88185,  14, True ) /* GravityStatus */
     , (88185,  15, True ) /* LightsStatus */
     , (88185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88185,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88185,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88185,   1, 0x020001B3) /* Setup */
     , (88185,   2, 0x09000003) /* MotionTable */
     , (88185,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88185, 2, 0x2D5A010A, 81.5556, 116.306, -10.395, -0.697365, 0, 0, -0.716716) /* Destination */
/* @teleloc 0x2D5A010A [81.555603 116.306000 -10.395000] -0.697365 0.000000 0.000000 -0.716716 */;
