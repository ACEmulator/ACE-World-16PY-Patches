DELETE FROM `weenie` WHERE `class_Id` = 1307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1307, 'portalglendendungeon', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1307,   1,      65536) /* ItemType - Portal */
     , (1307,  16,         32) /* ItemUseable - Remote */
     , (1307,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1307, 111,          1) /* PortalBitmask - Unrestricted */
     , (1307, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1307,   1, True ) /* Stuck */
     , (1307,  11, False) /* IgnoreCollisions */
     , (1307,  12, True ) /* ReportCollisions */
     , (1307,  13, True ) /* Ethereal */
     , (1307,  14, True ) /* GravityStatus */
     , (1307,  15, True ) /* LightsStatus */
     , (1307,  19, True ) /* Attackable */
     , (1307,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1307,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1307,   1, 'Glenden Wood Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1307,   1, 0x020005D2) /* Setup */
     , (1307,   2, 0x09000003) /* MotionTable */
     , (1307,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1307, 2, 0x01E3033D, 161, -150, 0, -0.983255, 0, 0, -0.182236) /* Destination */
/* @teleloc 0x01E3033D [161.000000 -150.000000 0.000000] -0.983255 0.000000 0.000000 -0.182236 */;
