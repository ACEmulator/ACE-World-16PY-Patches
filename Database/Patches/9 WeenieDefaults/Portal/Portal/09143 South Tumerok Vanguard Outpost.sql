DELETE FROM `weenie` WHERE `class_Id` = 9143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9143, 'portaltumerokvanguardsouth', 7, '2024-03-15 04:03:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9143,   1,      65536) /* ItemType - Portal */
     , (9143,  16,         32) /* ItemUseable - Remote */
     , (9143,  86,         50) /* MinLevel */
     , (9143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9143, 111,          1) /* PortalBitmask - Unrestricted */
     , (9143, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9143,   1, True ) /* Stuck */
     , (9143,  11, False) /* IgnoreCollisions */
     , (9143,  12, True ) /* ReportCollisions */
     , (9143,  13, True ) /* Ethereal */
     , (9143,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 'South Tumerok Vanguard Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 0x020005D3) /* Setup */
     , (9143,   2, 0x09000003) /* MotionTable */
     , (9143,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 2, 0x02A40110, 60, -20, -12, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x02A40110 [60.000000 -20.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
