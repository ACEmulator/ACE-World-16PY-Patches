DELETE FROM `weenie` WHERE `class_Id` = 36218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36218, 'ace36218-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36218,   1,      65536) /* ItemType - Portal */
     , (36218,  16,         32) /* ItemUseable - Remote */
     , (36218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36218,   1, True ) /* Stuck */
     , (36218,  12, True ) /* ReportCollisions */
     , (36218,  13, True ) /* Ethereal */
     , (36218,  14, True ) /* GravityStatus */
     , (36218,  15, True ) /* LightsStatus */
     , (36218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36218,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 0x020001B3) /* Setup */
     , (36218,   2, 0x09000003) /* MotionTable */
     , (36218,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36218, 2, 0x0A0C0013, 59.5, 57.4, 21.2217, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x0A0C0013 [59.500000 57.400002 21.221701] -0.382683 0.000000 0.000000 -0.923880 */;
