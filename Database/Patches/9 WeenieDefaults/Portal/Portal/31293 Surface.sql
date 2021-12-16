DELETE FROM `weenie` WHERE `class_Id` = 31293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31293, 'ace31293-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31293,   1,      65536) /* ItemType - Portal */
     , (31293,  16,         32) /* ItemUseable - Remote */
     , (31293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31293, 111,          1) /* PortalBitmask - Unrestricted */
     , (31293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31293,   1, True ) /* Stuck */
     , (31293,  12, True ) /* ReportCollisions */
     , (31293,  13, True ) /* Ethereal */
     , (31293,  14, True ) /* GravityStatus */
     , (31293,  15, True ) /* LightsStatus */
     , (31293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31293,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31293,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31293,   1, 0x020001B3) /* Setup */
     , (31293,   2, 0x09000003) /* MotionTable */
     , (31293,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31293, 2, 0x23800031, 150.269, 12.3484, 220.005, -0.762483, 0, 0, 0.647008) /* Destination */
/* @teleloc 0x23800031 [150.268997 12.348400 220.005005] -0.762483 0.000000 0.000000 0.647008 */;
