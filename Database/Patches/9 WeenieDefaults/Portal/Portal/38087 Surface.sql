DELETE FROM `weenie` WHERE `class_Id` = 38087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38087, 'ace38087-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38087,   1,      65536) /* ItemType - Portal */
     , (38087,  16,         32) /* ItemUseable - Remote */
     , (38087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38087, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38087,   1, True ) /* Stuck */
     , (38087,  12, True ) /* ReportCollisions */
     , (38087,  13, True ) /* Ethereal */
     , (38087,  14, True ) /* GravityStatus */
     , (38087,  15, True ) /* LightsStatus */
     , (38087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38087,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38087,   1, 0x020001B3) /* Setup */
     , (38087,   2, 0x09000003) /* MotionTable */
     , (38087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38087, 2, 0x482E002D, 125, 100, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x482E002D [125.000000 100.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
