DELETE FROM `weenie` WHERE `class_Id` = 70087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70087, 'ace70087-backtunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70087,   1,      65536) /* ItemType - Portal */
     , (70087,  16,         32) /* ItemUseable - Remote */
     , (70087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70087, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70087,   1, True ) /* Stuck */
     , (70087,  11, False) /* IgnoreCollisions */
     , (70087,  12, True ) /* ReportCollisions */
     , (70087,  13, True ) /* Ethereal */
     , (70087,  14, True ) /* GravityStatus */
     , (70087,  15, True ) /* LightsStatus */
     , (70087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70087,   1, 'Back Tunnels') /* Name */
     , (70087,  37, 'BackTunnelsAccess') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70087,   1, 0x020005D5) /* Setup */
     , (70087,   2, 0x09000003) /* MotionTable */
     , (70087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70087, 2, 0x005502B8, 430.024, -280.138, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005502B8 [430.023987 -280.138000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
