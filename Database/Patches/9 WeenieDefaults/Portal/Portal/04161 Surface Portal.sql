DELETE FROM `weenie` WHERE `class_Id` = 4161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4161, 'portaldungeonmeiexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4161,   1,      65536) /* ItemType - Portal */
     , (4161,  16,         32) /* ItemUseable - Remote */
     , (4161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4161, 111,          1) /* PortalBitmask - Unrestricted */
     , (4161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4161,   1, True ) /* Stuck */
     , (4161,  11, False) /* IgnoreCollisions */
     , (4161,  12, True ) /* ReportCollisions */
     , (4161,  13, True ) /* Ethereal */
     , (4161,  14, True ) /* GravityStatus */
     , (4161,  15, True ) /* LightsStatus */
     , (4161,  19, True ) /* Attackable */
     , (4161,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4161,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4161,   1, 0x020001B3) /* Setup */
     , (4161,   2, 0x09000003) /* MotionTable */
     , (4161,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4161, 2, 0xD7510013, 69.673, 62.982, 38.005, 0.87276, 0, 0, -0.488149) /* Destination */
/* @teleloc 0xD7510013 [69.672997 62.981998 38.005001] 0.872760 0.000000 0.000000 -0.488149 */;
