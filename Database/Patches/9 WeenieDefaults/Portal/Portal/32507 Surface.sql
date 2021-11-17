DELETE FROM `weenie` WHERE `class_Id` = 32507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32507, 'ace32507-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32507,   1,      65536) /* ItemType - Portal */
     , (32507,  16,         32) /* ItemUseable - Remote */
     , (32507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32507, 111,          1) /* PortalBitmask - Unrestricted */
     , (32507, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32507,   1, True ) /* Stuck */
     , (32507,  11, False) /* IgnoreCollisions */
     , (32507,  12, True ) /* ReportCollisions */
     , (32507,  13, True ) /* Ethereal */
     , (32507,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32507,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32507,   1, 0x020001B3) /* Setup */
     , (32507,   2, 0x09000003) /* MotionTable */
     , (32507,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32507, 2, 0xC8DC003B, 181, 67.2, 29.4, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC8DC003B [181.000000 67.199997 29.400000] 1.000000 0.000000 0.000000 0.000000 */;
