DELETE FROM `weenie` WHERE `class_Id` = 1363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1363, 'portalbaseofzabool', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1363,   1,      65536) /* ItemType - Portal */
     , (1363,  16,         32) /* ItemUseable - Remote */
     , (1363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1363, 111,          1) /* PortalBitmask - Unrestricted */
     , (1363, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1363,   1, True ) /* Stuck */
     , (1363,  11, False) /* IgnoreCollisions */
     , (1363,  12, True ) /* ReportCollisions */
     , (1363,  13, True ) /* Ethereal */
     , (1363,  14, True ) /* GravityStatus */
     , (1363,  15, True ) /* LightsStatus */
     , (1363,  19, True ) /* Attackable */
     , (1363,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1363,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1363,   1, 'Base of Mt. Zabool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1363,   1, 0x020001B3) /* Setup */
     , (1363,   2, 0x09000003) /* MotionTable */
     , (1363,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1363, 2, 0x979A0036, 148.7, 125.8, 41.2, 0.968148, 0, 0, -0.25038) /* Destination */
/* @teleloc 0x979A0036 [148.699997 125.800003 41.200001] 0.968148 0.000000 0.000000 -0.250380 */;
