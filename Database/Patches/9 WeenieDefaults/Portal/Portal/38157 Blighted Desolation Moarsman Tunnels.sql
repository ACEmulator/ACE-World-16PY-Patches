DELETE FROM `weenie` WHERE `class_Id` = 38157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38157, 'ace38157-blighteddesolationmoarsmantunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38157,   1,      65536) /* ItemType - Portal */
     , (38157,  16,         32) /* ItemUseable - Remote */
     , (38157,  86,         75) /* MinLevel */
     , (38157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38157, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38157,   1, True ) /* Stuck */
     , (38157,  12, True ) /* ReportCollisions */
     , (38157,  13, True ) /* Ethereal */
     , (38157,  14, True ) /* GravityStatus */
     , (38157,  15, True ) /* LightsStatus */
     , (38157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38157,   1, 'Blighted Desolation Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38157,   1, 0x020005D5) /* Setup */
     , (38157,   2, 0x09000003) /* MotionTable */
     , (38157,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38157, 2, 0x00C4037C, 30, -110, 0.005, -0.004204, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x00C4037C [30.000000 -110.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
