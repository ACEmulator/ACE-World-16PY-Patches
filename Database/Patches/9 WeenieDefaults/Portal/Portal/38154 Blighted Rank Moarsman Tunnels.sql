DELETE FROM `weenie` WHERE `class_Id` = 38154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38154, 'ace38154-blightedrankmoarsmantunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38154,   1,      65536) /* ItemType - Portal */
     , (38154,  16,         32) /* ItemUseable - Remote */
     , (38154,  86,         15) /* MinLevel */
     , (38154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38154,   1, True ) /* Stuck */
     , (38154,  12, True ) /* ReportCollisions */
     , (38154,  13, True ) /* Ethereal */
     , (38154,  14, True ) /* GravityStatus */
     , (38154,  15, True ) /* LightsStatus */
     , (38154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 'Blighted Rank Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 0x020005D3) /* Setup */
     , (38154,   2, 0x09000003) /* MotionTable */
     , (38154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38154, 2, 0x00C1037C, 30, -110, 0.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x00C1037C [30.000000 -110.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
