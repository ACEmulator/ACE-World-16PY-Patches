DELETE FROM `weenie` WHERE `class_Id` = 42815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42815, 'ace42815-easthamportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42815,   1,      65536) /* ItemType - Portal */
     , (42815,  16,         32) /* ItemUseable - Remote */
     , (42815,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42815, 111,          1) /* PortalBitmask - Unrestricted */
     , (42815, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42815,   1, True ) /* Stuck */
     , (42815,  12, True ) /* ReportCollisions */
     , (42815,  13, True ) /* Ethereal */
     , (42815,  14, True ) /* GravityStatus */
     , (42815,  15, True ) /* LightsStatus */
     , (42815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42815,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42815,   1, 'Eastham Portal') /* Name */
     , (42815,  16, 'This portal goes to Eastham, a coastal Aluvian town that contains a portal to Asheron''s island home. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42815,   1, 0x020001B3) /* Setup */
     , (42815,   2, 0x09000003) /* MotionTable */
     , (42815,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42815, 2, 0xCE940035, 151.053, 112.61, 17.417, -0.936577, 0, 0, -0.350461) /* Destination */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;
