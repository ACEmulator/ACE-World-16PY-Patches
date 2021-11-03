DELETE FROM `weenie` WHERE `class_Id` = 22649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22649, 'portalchapelofmowenexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22649,   1,      65536) /* ItemType - Portal */
     , (22649,  16,         32) /* ItemUseable - Remote */
     , (22649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22649, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22649, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22649,   1, True ) /* Stuck */
     , (22649,  11, False) /* IgnoreCollisions */
     , (22649,  12, True ) /* ReportCollisions */
     , (22649,  13, True ) /* Ethereal */
     , (22649,  14, True ) /* GravityStatus */
     , (22649,  15, True ) /* LightsStatus */
     , (22649,  19, True ) /* Attackable */
     , (22649,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22649,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22649,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22649,   1, 0x020001B3) /* Setup */
     , (22649,   2, 0x09000003) /* MotionTable */
     , (22649,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22649, 2, 0xF483001B, 89.8, 69.6, 12.005, -0, 0, 0, -1) /* Destination */
/* @teleloc 0xF483001B [89.800003 69.599998 12.005000] -0.000000 0.000000 0.000000 -1.000000 */;
