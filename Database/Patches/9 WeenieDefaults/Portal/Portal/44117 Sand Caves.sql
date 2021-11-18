DELETE FROM `weenie` WHERE `class_Id` = 44117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44117, 'ace44117-sandcaves', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44117,   1,      65536) /* ItemType - Portal */
     , (44117,  16,         32) /* ItemUseable - Remote */
     , (44117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44117, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44117,   1, True ) /* Stuck */
     , (44117,  12, True ) /* ReportCollisions */
     , (44117,  13, True ) /* Ethereal */
     , (44117,  14, True ) /* GravityStatus */
     , (44117,  15, True ) /* LightsStatus */
     , (44117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44117,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44117,   1, 'Sand Caves') /* Name */
     , (44117,  37, 'SandCaveFlagComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44117,   1, 0x020001B3) /* Setup */
     , (44117,   2, 0x09000003) /* MotionTable */
     , (44117,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44117, 2, 0x5760047D, 150.03, -68.1271, 23.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5760047D [150.029999 -68.127098 23.006001] 1.000000 0.000000 0.000000 0.000000 */;
