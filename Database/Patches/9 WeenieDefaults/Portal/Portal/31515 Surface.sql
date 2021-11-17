DELETE FROM `weenie` WHERE `class_Id` = 31515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31515, 'ace31515-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31515,   1,      65536) /* ItemType - Portal */
     , (31515,  16,         32) /* ItemUseable - Remote */
     , (31515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31515,   1, True ) /* Stuck */
     , (31515,  12, True ) /* ReportCollisions */
     , (31515,  13, True ) /* Ethereal */
     , (31515,  14, True ) /* GravityStatus */
     , (31515,  15, True ) /* LightsStatus */
     , (31515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31515,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31515,   1, 0x020001B3) /* Setup */
     , (31515,   2, 0x09000003) /* MotionTable */
     , (31515,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31515, 2, 0x06090034, 146.581, 73.528, 72.0928, 0.904763, 0, 0, 0.425916) /* Destination */
/* @teleloc 0x06090034 [146.580994 73.528000 72.092796] 0.904763 0.000000 0.000000 0.425916 */;
