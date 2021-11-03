DELETE FROM `weenie` WHERE `class_Id` = 1088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1088, 'portalarwicmines', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1088,   1,      65536) /* ItemType - Portal */
     , (1088,  16,         32) /* ItemUseable - Remote */
     , (1088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1088, 111,          1) /* PortalBitmask - Unrestricted */
     , (1088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1088,   1, True ) /* Stuck */
     , (1088,  11, False) /* IgnoreCollisions */
     , (1088,  12, True ) /* ReportCollisions */
     , (1088,  13, True ) /* Ethereal */
     , (1088,  14, True ) /* GravityStatus */
     , (1088,  15, True ) /* LightsStatus */
     , (1088,  19, True ) /* Attackable */
     , (1088,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1088,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1088,   1, 'Arwic Mines Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1088,   1, 0x020001B3) /* Setup */
     , (1088,   2, 0x09000003) /* MotionTable */
     , (1088,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1088, 2, 0x01EF03DD, 67.5, -69.8, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01EF03DD [67.500000 -69.800003 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
