DELETE FROM `weenie` WHERE `class_Id` = 87342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87342, 'ace87342-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87342,   1,      65536) /* ItemType - Portal */
     , (87342,  16,         32) /* ItemUseable - Remote */
     , (87342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87342, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87342,   1, True ) /* Stuck */
     , (87342,  12, True ) /* ReportCollisions */
     , (87342,  13, True ) /* Ethereal */
     , (87342,  14, True ) /* GravityStatus */
     , (87342,  15, True ) /* LightsStatus */
     , (87342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87342,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87342,   1, 0x020001B3) /* Setup */
     , (87342,   2, 0x09000003) /* MotionTable */
     , (87342,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87342, 2, 0x1B340100, 44.0304, 30.2777, 64.805, 0.88664, 0, 0, 0.46246) /* Destination */
/* @teleloc 0x1B340100 [44.030399 30.277700 64.805000] 0.886640 0.000000 0.000000 0.462460 */;
