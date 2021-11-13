DELETE FROM `weenie` WHERE `class_Id` = 8197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8197, 'portalfloatingcityfexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8197,   1,      65536) /* ItemType - Portal */
     , (8197,  16,         32) /* ItemUseable - Remote */
     , (8197,  86,        150) /* MinLevel */
     , (8197,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8197, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8197, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8197,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8197,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8197,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8197,   1, 0x020001B3) /* Setup */
     , (8197,   2, 0x09000003) /* MotionTable */
     , (8197,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8197, 2, 0x02D10212, 40, -22.2, 6, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x02D10212 [40.000000 -22.200001 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
