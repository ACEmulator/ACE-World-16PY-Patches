DELETE FROM `weenie` WHERE `class_Id` = 1366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1366, 'portalmountainkeepexit2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1366,   1,      65536) /* ItemType - Portal */
     , (1366,  16,         32) /* ItemUseable - Remote */
     , (1366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1366, 111,          1) /* PortalBitmask - Unrestricted */
     , (1366, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1366,   1, True ) /* Stuck */
     , (1366,  11, False) /* IgnoreCollisions */
     , (1366,  12, True ) /* ReportCollisions */
     , (1366,  13, True ) /* Ethereal */
     , (1366,  14, True ) /* GravityStatus */
     , (1366,  15, True ) /* LightsStatus */
     , (1366,  19, True ) /* Attackable */
     , (1366,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1366,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1366,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1366,   1, 0x020001B3) /* Setup */
     , (1366,   2, 0x09000003) /* MotionTable */
     , (1366,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1366, 2, 0xA8C3002F, 139.5, 154.8, 140.2, 0.670815, 0, 0, -0.741625) /* Destination */
/* @teleloc 0xA8C3002F [139.500000 154.800003 140.199997] 0.670815 0.000000 0.000000 -0.741625 */;
