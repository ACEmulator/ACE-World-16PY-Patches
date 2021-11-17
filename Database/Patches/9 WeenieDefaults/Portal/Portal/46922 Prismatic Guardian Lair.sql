DELETE FROM `weenie` WHERE `class_Id` = 46922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46922, 'ace46922-prismaticguardianlair', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46922,   1,      65536) /* ItemType - Portal */
     , (46922,  16,         32) /* ItemUseable - Remote */
     , (46922,  86,        150) /* MinLevel */
     , (46922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46922, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46922, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46922,   1, True ) /* Stuck */
     , (46922,  12, True ) /* ReportCollisions */
     , (46922,  13, True ) /* Ethereal */
     , (46922,  14, True ) /* GravityStatus */
     , (46922,  15, True ) /* LightsStatus */
     , (46922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46922,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46922,   1, 'Prismatic Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46922,   1, 0x020005D4) /* Setup */
     , (46922,   2, 0x09000003) /* MotionTable */
     , (46922,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46922, 2, 0x5850014A, 47.9531, -2.36641, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5850014A [47.953098 -2.366410 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
