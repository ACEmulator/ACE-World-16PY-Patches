DELETE FROM `weenie` WHERE `class_Id` = 1128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1128, 'portalreedsharklairexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128,   1,      65536) /* ItemType - Portal */
     , (1128,  16,         32) /* ItemUseable - Remote */
     , (1128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1128, 111,          1) /* PortalBitmask - Unrestricted */
     , (1128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128,   1, True ) /* Stuck */
     , (1128,  11, False) /* IgnoreCollisions */
     , (1128,  12, True ) /* ReportCollisions */
     , (1128,  13, True ) /* Ethereal */
     , (1128,  14, True ) /* GravityStatus */
     , (1128,  15, True ) /* LightsStatus */
     , (1128,  19, True ) /* Attackable */
     , (1128,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128,   1, 0x020001B3) /* Setup */
     , (1128,   2, 0x09000003) /* MotionTable */
     , (1128,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 2, 0xBB700029, 124.631, 19.772, 5.905, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xBB700029 [124.630997 19.771999 5.905000] -0.866025 0.000000 0.000000 -0.500000 */;
