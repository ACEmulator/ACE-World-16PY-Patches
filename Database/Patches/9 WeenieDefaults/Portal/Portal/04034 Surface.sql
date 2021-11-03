DELETE FROM `weenie` WHERE `class_Id` = 4034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4034, 'portalthievesdenexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4034,   1,      65536) /* ItemType - Portal */
     , (4034,  16,         32) /* ItemUseable - Remote */
     , (4034,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4034, 111,          1) /* PortalBitmask - Unrestricted */
     , (4034, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4034,   1, True ) /* Stuck */
     , (4034,  11, False) /* IgnoreCollisions */
     , (4034,  12, True ) /* ReportCollisions */
     , (4034,  13, True ) /* Ethereal */
     , (4034,  14, True ) /* GravityStatus */
     , (4034,  15, True ) /* LightsStatus */
     , (4034,  19, True ) /* Attackable */
     , (4034,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4034,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4034,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4034,   1, 0x020001B3) /* Setup */
     , (4034,   2, 0x09000003) /* MotionTable */
     , (4034,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4034, 2, 0xD0950036, 162.2, 143.3, 0, -0.492424, 0, 0, -0.870356) /* Destination */
/* @teleloc 0xD0950036 [162.199997 143.300003 0.000000] -0.492424 0.000000 0.000000 -0.870356 */;
