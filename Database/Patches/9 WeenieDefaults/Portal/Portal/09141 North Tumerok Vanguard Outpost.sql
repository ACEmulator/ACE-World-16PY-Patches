DELETE FROM `weenie` WHERE `class_Id` = 9141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9141, 'portaltumerokvanguardnorth', 7, '2024-02-17 03:00:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9141,   1,      65536) /* ItemType - Portal */
     , (9141,  16,         32) /* ItemUseable - Remote */
     , (9141,  86,         50) /* MinLevel */
     , (9141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9141, 111,          1) /* PortalBitmask - Unrestricted */
     , (9141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9141,   1, True ) /* Stuck */
     , (9141,  11, False) /* IgnoreCollisions */
     , (9141,  12, True ) /* ReportCollisions */
     , (9141,  13, True ) /* Ethereal */
     , (9141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9141,   1, 'North Tumerok Vanguard Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9141,   1, 0x020005D3) /* Setup */
     , (9141,   2, 0x09000003) /* MotionTable */
     , (9141,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9141, 2, 0x2A50296, 60, -680, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x2A50296 [60.000000 -680.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

