DELETE FROM `weenie` WHERE `class_Id` = 24228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24228, 'portalcraterlairexpansion', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24228,   1,      65536) /* ItemType - Portal */
     , (24228,  16,         32) /* ItemUseable - Remote */
     , (24228,  86,         30) /* MinLevel */
     , (24228,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24228, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24228, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24228,   1, True ) /* Stuck */
     , (24228,  11, False) /* IgnoreCollisions */
     , (24228,  12, True ) /* ReportCollisions */
     , (24228,  13, True ) /* Ethereal */
     , (24228,  14, True ) /* GravityStatus */
     , (24228,  15, True ) /* LightsStatus */
     , (24228,  19, True ) /* Attackable */
     , (24228,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24228,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24228,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24228,   1, 0x020001B3) /* Setup */
     , (24228,   2, 0x09000003) /* MotionTable */
     , (24228,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24228, 2, 0x57510251, 3.87091, -90.3084, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x57510251 [3.870910 -90.308403 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
