DELETE FROM `weenie` WHERE `class_Id` = 38152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38152, 'ace38152-blightedgrimymoarsmantunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38152,   1,      65536) /* ItemType - Portal */
     , (38152,  16,         32) /* ItemUseable - Remote */
     , (38152,  86,         95) /* MinLevel */
     , (38152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38152,   1, True ) /* Stuck */
     , (38152,  12, True ) /* ReportCollisions */
     , (38152,  13, True ) /* Ethereal */
     , (38152,  14, True ) /* GravityStatus */
     , (38152,  15, True ) /* LightsStatus */
     , (38152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38152,   1, 'Blighted Grimy Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38152,   1, 0x020005D5) /* Setup */
     , (38152,   2, 0x09000003) /* MotionTable */
     , (38152,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38152, 2, 0x00C5037C, 30, -110, 0.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x00C5037C [30.000000 -110.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
