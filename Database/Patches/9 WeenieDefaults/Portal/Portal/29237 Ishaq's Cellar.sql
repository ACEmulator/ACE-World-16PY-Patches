DELETE FROM `weenie` WHERE `class_Id` = 29237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29237, 'portalishaqscellar', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29237,   1,      65536) /* ItemType - Portal */
     , (29237,  16,         32) /* ItemUseable - Remote */
     , (29237,  86,         80) /* MinLevel */
     , (29237,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29237, 111,          1) /* PortalBitmask - Unrestricted */
     , (29237, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29237,   1, True ) /* Stuck */
     , (29237,  11, False) /* IgnoreCollisions */
     , (29237,  12, True ) /* ReportCollisions */
     , (29237,  13, True ) /* Ethereal */
     , (29237,  14, True ) /* GravityStatus */
     , (29237,  15, True ) /* LightsStatus */
     , (29237,  19, True ) /* Attackable */
     , (29237,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29237,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29237,   1, 'Ishaq''s Cellar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29237,   1, 0x020005D5) /* Setup */
     , (29237,   2, 0x09000003) /* MotionTable */
     , (29237,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29237, 2, 0x02EA017D, 0.449236, -37.2334, 6.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x02EA017D [0.449236 -37.233398 6.005000] 0.382683 0.000000 0.000000 -0.923880 */;
