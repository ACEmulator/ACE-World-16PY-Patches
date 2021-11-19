DELETE FROM `weenie` WHERE `class_Id` = 73055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73055, 'ace73055-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73055,   1,      65536) /* ItemType - Portal */
     , (73055,  16,         32) /* ItemUseable - Remote */
     , (73055,  86,        100) /* MinLevel */
     , (73055,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73055, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73055, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73055,   1, True ) /* Stuck */
     , (73055,  12, True ) /* ReportCollisions */
     , (73055,  13, True ) /* Ethereal */
     , (73055,  14, True ) /* GravityStatus */
     , (73055,  15, True ) /* LightsStatus */
     , (73055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73055,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73055,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73055,   1, 0x020001B3) /* Setup */
     , (73055,   2, 0x09000003) /* MotionTable */
     , (73055,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73055, 2, 0x25E2003D, 176.408, 105.223, 40.7736, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x25E2003D [176.408005 105.223000 40.773602] -1.000000 0.000000 0.000000 0.000000 */;
