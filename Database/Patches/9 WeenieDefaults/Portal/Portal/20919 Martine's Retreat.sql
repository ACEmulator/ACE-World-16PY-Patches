DELETE FROM `weenie` WHERE `class_Id` = 20919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20919, 'portalmartinesretreat', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20919,   1,      65536) /* ItemType - Portal */
     , (20919,  16,         32) /* ItemUseable - Remote */
     , (20919,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20919, 111,          1) /* PortalBitmask - Unrestricted */
     , (20919, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20919,   1, True ) /* Stuck */
     , (20919,  11, False) /* IgnoreCollisions */
     , (20919,  12, True ) /* ReportCollisions */
     , (20919,  13, True ) /* Ethereal */
     , (20919,  14, True ) /* GravityStatus */
     , (20919,  15, True ) /* LightsStatus */
     , (20919,  19, True ) /* Attackable */
     , (20919,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20919,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20919,   1, 'Martine''s Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20919,   1, 0x020001B3) /* Setup */
     , (20919,   2, 0x09000003) /* MotionTable */
     , (20919,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20919, 2, 0x56600187, 149.882, -10.7176, 0, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x56600187 [149.882004 -10.717600 0.000000] -0.000000 0.000000 0.000000 -1.000000 */;
