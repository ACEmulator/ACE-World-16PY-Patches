DELETE FROM `weenie` WHERE `class_Id` = 6084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6084, 'portalempyreanfoundry', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6084,   1,      65536) /* ItemType - Portal */
     , (6084,  16,         32) /* ItemUseable - Remote */
     , (6084,  86,        100) /* MinLevel */
     , (6084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6084, 111,          1) /* PortalBitmask - Unrestricted */
     , (6084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6084,   1, True ) /* Stuck */
     , (6084,  11, False) /* IgnoreCollisions */
     , (6084,  12, True ) /* ReportCollisions */
     , (6084,  13, True ) /* Ethereal */
     , (6084,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 'Empyrean Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 0x020001B3) /* Setup */
     , (6084,   2, 0x09000003) /* MotionTable */
     , (6084,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6084, 2, 0x013602B6, 40, -130, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x013602B6 [40.000000 -130.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
