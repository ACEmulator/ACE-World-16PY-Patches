DELETE FROM `weenie` WHERE `class_Id` = 46926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46926, 'ace46926-prismaticdevastation', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46926,   1,      65536) /* ItemType - Portal */
     , (46926,  16,         32) /* ItemUseable - Remote */
     , (46926,  86,        150) /* MinLevel */
     , (46926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46926, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46926,   1, True ) /* Stuck */
     , (46926,  12, True ) /* ReportCollisions */
     , (46926,  13, True ) /* Ethereal */
     , (46926,  14, True ) /* GravityStatus */
     , (46926,  15, True ) /* LightsStatus */
     , (46926,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46926,   1, 'Prismatic Devastation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46926,   1, 0x020006F4) /* Setup */
     , (46926,   2, 0x09000003) /* MotionTable */
     , (46926,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46926, 2, 0x58530109, 20, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58530109 [20.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
