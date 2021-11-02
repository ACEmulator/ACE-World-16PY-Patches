DELETE FROM `weenie` WHERE `class_Id` = 42820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42820, 'ace42820-portaltoholtburg', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42820,   1,      65536) /* ItemType - Portal */
     , (42820,  16,         32) /* ItemUseable - Remote */
     , (42820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42820, 111,          1) /* PortalBitmask - Unrestricted */
     , (42820, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42820,   1, True ) /* Stuck */
     , (42820,  12, True ) /* ReportCollisions */
     , (42820,  13, True ) /* Ethereal */
     , (42820,  14, True ) /* GravityStatus */
     , (42820,  15, True ) /* LightsStatus */
     , (42820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42820,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42820,   1, 'Portal to Holtburg') /* Name */
     , (42820,  16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42820,   1, 0x020001B3) /* Setup */
     , (42820,   2, 0x09000003) /* MotionTable */
     , (42820,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42820, 2, 0xA9B40019, 84, 7.1, 94, 0.996917, 0, 0, -0.078459) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;
