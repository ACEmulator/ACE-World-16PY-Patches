DELETE FROM `weenie` WHERE `class_Id` = 42713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42713, 'ace42713-empyreanfacilitymiddlelevel', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42713,   1,      65536) /* ItemType - Portal */
     , (42713,  16,         32) /* ItemUseable - Remote */
     , (42713,  86,        150) /* MinLevel */
     , (42713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42713, 111,          1) /* PortalBitmask - Unrestricted */
     , (42713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42713,   1, True ) /* Stuck */
     , (42713,  12, True ) /* ReportCollisions */
     , (42713,  13, True ) /* Ethereal */
     , (42713,  14, True ) /* GravityStatus */
     , (42713,  15, True ) /* LightsStatus */
     , (42713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42713,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42713,   1, 'Empyrean Facility Middle Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42713,   1, 0x020005D6) /* Setup */
     , (42713,   2, 0x09000003) /* MotionTable */
     , (42713,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42713, 2, 0x890401D0, 50, 0, 11.5124, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x890401D0 [50.000000 0.000000 11.512400] 0.000000 0.000000 0.000000 -1.000000 */;
