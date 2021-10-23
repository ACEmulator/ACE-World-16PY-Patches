DELETE FROM `weenie` WHERE `class_Id` = 2387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2387, 'portalcraterdungeon', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387,   1,      65536) /* ItemType - Portal */
     , (2387,  16,         32) /* ItemUseable - Remote */
     , (2387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2387, 111,          1) /* PortalBitmask - Unrestricted */
     , (2387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387,   1, True ) /* Stuck */
     , (2387,  11, False) /* IgnoreCollisions */
     , (2387,  12, True ) /* ReportCollisions */
     , (2387,  13, True ) /* Ethereal */
     , (2387,  14, True ) /* GravityStatus */
     , (2387,  15, True ) /* LightsStatus */
     , (2387,  19, True ) /* Attackable */
     , (2387,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387,   1, 'Crater Caves Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387,   1, 0x020005D6) /* Setup */
     , (2387,   2, 0x09000003) /* MotionTable */
     , (2387,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2387, 2, 0x019A02CA, 40, -150, 0, -0.043619, 0, 0, -0.999048) /* Destination */
/* @teleloc 0x019A02CA [40.000000 -150.000000 0.000000] -0.043619 0.000000 0.000000 -0.999048 */;
