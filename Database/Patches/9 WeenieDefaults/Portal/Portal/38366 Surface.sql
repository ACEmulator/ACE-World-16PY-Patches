DELETE FROM `weenie` WHERE `class_Id` = 38366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38366, 'ace38366-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38366,   1,      65536) /* ItemType - Portal */
     , (38366,  16,         32) /* ItemUseable - Remote */
     , (38366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38366, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38366, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38366,   1, True ) /* Stuck */
     , (38366,  12, True ) /* ReportCollisions */
     , (38366,  13, True ) /* Ethereal */
     , (38366,  14, True ) /* GravityStatus */
     , (38366,  15, True ) /* LightsStatus */
     , (38366,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38366,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 0x020001B3) /* Setup */
     , (38366,   2, 0x09000003) /* MotionTable */
     , (38366,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38366, 2, 0x00C6036E, 23.9497, -155.038, -11.995, -0.402888, 0, 0, 0.915249) /* Destination */
/* @teleloc 0x00C6036E [23.949699 -155.037994 -11.995000] -0.402888 0.000000 0.000000 0.915249 */;
