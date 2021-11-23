DELETE FROM `weenie` WHERE `class_Id` = 41196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41196, 'ace41196-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41196,   1,      65536) /* ItemType - Portal */
     , (41196,  16,         32) /* ItemUseable - Remote */
     , (41196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41196, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41196,   1, True ) /* Stuck */
     , (41196,  12, True ) /* ReportCollisions */
     , (41196,  13, True ) /* Ethereal */
     , (41196,  14, True ) /* GravityStatus */
     , (41196,  15, True ) /* LightsStatus */
     , (41196,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41196,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41196,   1, 0x020001B3) /* Setup */
     , (41196,   2, 0x09000003) /* MotionTable */
     , (41196,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41196, 2, 0x39600014, 62, 83, 40.005, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x39600014 [62.000000 83.000000 40.005001] -0.923880 0.000000 0.000000 -0.382683 */;
