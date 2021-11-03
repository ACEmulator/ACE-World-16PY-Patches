DELETE FROM `weenie` WHERE `class_Id` = 8586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8586, 'portalidolspawninggrounds', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8586,   1,      65536) /* ItemType - Portal */
     , (8586,  16,         32) /* ItemUseable - Remote */
     , (8586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8586, 111,          1) /* PortalBitmask - Unrestricted */
     , (8586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8586,   1, True ) /* Stuck */
     , (8586,  11, False) /* IgnoreCollisions */
     , (8586,  12, True ) /* ReportCollisions */
     , (8586,  13, True ) /* Ethereal */
     , (8586,  14, True ) /* GravityStatus */
     , (8586,  15, True ) /* LightsStatus */
     , (8586,  19, True ) /* Attackable */
     , (8586,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8586,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8586,   1, 'Idol Spawning Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8586,   1, 0x020001B3) /* Setup */
     , (8586,   2, 0x09000003) /* MotionTable */
     , (8586,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8586, 2, 0x02B6029E, 100, -50, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02B6029E [100.000000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
