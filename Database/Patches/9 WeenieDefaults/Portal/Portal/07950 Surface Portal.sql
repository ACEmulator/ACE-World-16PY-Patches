DELETE FROM `weenie` WHERE `class_Id` = 7950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7950, 'portalshendolainvestibuleexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7950,   1,      65536) /* ItemType - Portal */
     , (7950,  16,         32) /* ItemUseable - Remote */
     , (7950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7950, 111,          1) /* PortalBitmask - Unrestricted */
     , (7950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7950,   1, True ) /* Stuck */
     , (7950,  11, False) /* IgnoreCollisions */
     , (7950,  12, True ) /* ReportCollisions */
     , (7950,  13, True ) /* Ethereal */
     , (7950,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7950,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7950,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7950,   1, 0x020001B3) /* Setup */
     , (7950,   2, 0x09000003) /* MotionTable */
     , (7950,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7950, 2, 0x4E320007, 2.1, 162, 0.2, 0.500756, 0, 0, -0.865589) /* Destination */
/* @teleloc 0x4E320007 [2.100000 162.000000 0.200000] 0.500756 0.000000 0.000000 -0.865589 */;
