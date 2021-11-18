DELETE FROM `weenie` WHERE `class_Id` = 44115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44115, 'ace44115-sandcaves', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44115,   1,      65536) /* ItemType - Portal */
     , (44115,  16,         32) /* ItemUseable - Remote */
     , (44115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44115, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44115,   1, True ) /* Stuck */
     , (44115,  12, True ) /* ReportCollisions */
     , (44115,  13, True ) /* Ethereal */
     , (44115,  14, True ) /* GravityStatus */
     , (44115,  15, True ) /* LightsStatus */
     , (44115,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44115,   1, 'Sand Caves') /* Name */
     , (44115,  37, 'SandCaveFlagComplete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44115,   1, 0x020001B3) /* Setup */
     , (44115,   2, 0x09000003) /* MotionTable */
     , (44115,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44115, 2, 0x57600133, 20, -277.464, -5.994, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57600133 [20.000000 -277.463989 -5.994000] 1.000000 0.000000 0.000000 0.000000 */;
