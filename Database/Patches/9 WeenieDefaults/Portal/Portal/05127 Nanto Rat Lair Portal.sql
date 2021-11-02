DELETE FROM `weenie` WHERE `class_Id` = 5127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5127, 'portalnantoratlair', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5127,   1,      65536) /* ItemType - Portal */
     , (5127,  16,         32) /* ItemUseable - Remote */
     , (5127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5127, 111,          1) /* PortalBitmask - Unrestricted */
     , (5127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5127,   1, True ) /* Stuck */
     , (5127,  11, False) /* IgnoreCollisions */
     , (5127,  12, True ) /* ReportCollisions */
     , (5127,  13, True ) /* Ethereal */
     , (5127,  14, True ) /* GravityStatus */
     , (5127,  15, True ) /* LightsStatus */
     , (5127,  19, True ) /* Attackable */
     , (5127,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5127,   1, 'Nanto Rat Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5127,   1, 0x020001B3) /* Setup */
     , (5127,   2, 0x09000003) /* MotionTable */
     , (5127,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5127, 2, 0x015C0101, 3.272, -32.811, 0, 0.404647, 0, 0, -0.914473) /* Destination */
/* @teleloc 0x015C0101 [3.272000 -32.811001 0.000000] 0.404647 0.000000 0.000000 -0.914473 */;
