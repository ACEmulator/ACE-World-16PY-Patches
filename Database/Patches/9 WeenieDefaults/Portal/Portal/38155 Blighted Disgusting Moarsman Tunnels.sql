DELETE FROM `weenie` WHERE `class_Id` = 38155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38155, 'ace38155-blighteddisgustingmoarsmantunnels', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38155,   1,      65536) /* ItemType - Portal */
     , (38155,  16,         32) /* ItemUseable - Remote */
     , (38155,  86,         35) /* MinLevel */
     , (38155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38155,   1, True ) /* Stuck */
     , (38155,  12, True ) /* ReportCollisions */
     , (38155,  13, True ) /* Ethereal */
     , (38155,  14, True ) /* GravityStatus */
     , (38155,  15, True ) /* LightsStatus */
     , (38155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38155,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38155,   1, 'Blighted Disgusting Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38155,   1, 0x020005D6) /* Setup */
     , (38155,   2, 0x09000003) /* MotionTable */
     , (38155,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38155, 2, 0x00C2037C, 30, -110, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00C2037C [30.000000 -110.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
