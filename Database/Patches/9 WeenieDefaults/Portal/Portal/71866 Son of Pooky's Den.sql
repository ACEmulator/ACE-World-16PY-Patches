DELETE FROM `weenie` WHERE `class_Id` = 71866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71866, 'ace71866-sonofpookysden', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71866,   1,      65536) /* ItemType - Portal */
     , (71866,   3,         14) /* PaletteTemplate - Red */
     , (71866,  16,         32) /* ItemUseable - Remote */
     , (71866,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71866, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (71866, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71866,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71866,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71866,   1, 'Son of Pooky''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71866,   1, 0x020001B3) /* Setup */
     , (71866,   2, 0x09000003) /* MotionTable */
     , (71866,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71866, 2, 0x009701DA, 0.272454, -30.3481, -11.995, 0.540302, 0, 0, -0.841471) /* Destination */
/* @teleloc 0x009701DA [0.272454 -30.348101 -11.995000] 0.540302 0.000000 0.000000 -0.841471 */;
