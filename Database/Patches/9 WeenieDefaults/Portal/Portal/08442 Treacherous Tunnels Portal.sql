DELETE FROM `weenie` WHERE `class_Id` = 8442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8442, 'portaltreacheroustunnels', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8442,   1,      65536) /* ItemType - Portal */
     , (8442,  16,         32) /* ItemUseable - Remote */
     , (8442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8442, 111,          1) /* PortalBitmask - Unrestricted */
     , (8442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8442,   1, True ) /* Stuck */
     , (8442,  11, False) /* IgnoreCollisions */
     , (8442,  12, True ) /* ReportCollisions */
     , (8442,  13, True ) /* Ethereal */
     , (8442,  14, True ) /* GravityStatus */
     , (8442,  15, True ) /* LightsStatus */
     , (8442,  19, True ) /* Attackable */
     , (8442,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8442,   1, 'Treacherous Tunnels Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8442,   1, 0x020001B3) /* Setup */
     , (8442,   2, 0x09000003) /* MotionTable */
     , (8442,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8442, 2, 0x02C502CC, 161.5, -86.8, 0, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x02C502CC [161.500000 -86.800003 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
