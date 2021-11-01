DELETE FROM `weenie` WHERE `class_Id` = 4166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4166, 'portalmaggreth', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4166,   1,      65536) /* ItemType - Portal */
     , (4166,  16,         32) /* ItemUseable - Remote */
     , (4166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4166, 111,          1) /* PortalBitmask - Unrestricted */
     , (4166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4166,   1, True ) /* Stuck */
     , (4166,  11, False) /* IgnoreCollisions */
     , (4166,  12, True ) /* ReportCollisions */
     , (4166,  13, True ) /* Ethereal */
     , (4166,  14, True ) /* GravityStatus */
     , (4166,  15, True ) /* LightsStatus */
     , (4166,  19, True ) /* Attackable */
     , (4166,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4166,   1, 'Dungeon Maggreth Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4166,   1, 0x020001B3) /* Setup */
     , (4166,   2, 0x09000003) /* MotionTable */
     , (4166,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4166, 2, 0x014F01B9, 30, -60, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014F01B9 [30.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;