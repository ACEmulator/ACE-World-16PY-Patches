DELETE FROM `weenie` WHERE `class_Id` = 31884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31884, 'ace31884-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31884,   1,      65536) /* ItemType - Portal */
     , (31884,  16,         32) /* ItemUseable - Remote */
     , (31884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31884, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31884,   1, True ) /* Stuck */
     , (31884,  12, True ) /* ReportCollisions */
     , (31884,  13, True ) /* Ethereal */
     , (31884,  14, True ) /* GravityStatus */
     , (31884,  15, True ) /* LightsStatus */
     , (31884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31884,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31884,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31884,   1, 0x020001B3) /* Setup */
     , (31884,   2, 0x09000003) /* MotionTable */
     , (31884,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31884, 2, 0xBFEC0025, 102, 101.5, -0.895, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBFEC0025 [102.000000 101.500000 -0.895000] -0.707107 0.000000 0.000000 -0.707107 */;
