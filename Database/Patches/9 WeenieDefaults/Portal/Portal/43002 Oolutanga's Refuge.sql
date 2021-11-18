DELETE FROM `weenie` WHERE `class_Id` = 43002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43002, 'ace43002-oolutangasrefuge', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43002,   1,      65536) /* ItemType - Portal */
     , (43002,  16,         32) /* ItemUseable - Remote */
     , (43002,  86,         10) /* MinLevel */
     , (43002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43002, 111,          1) /* PortalBitmask - Unrestricted */
     , (43002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43002,   1, True ) /* Stuck */
     , (43002,  12, True ) /* ReportCollisions */
     , (43002,  13, True ) /* Ethereal */
     , (43002,  14, True ) /* GravityStatus */
     , (43002,  15, True ) /* LightsStatus */
     , (43002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43002,  39,     0.8) /* DefaultScale */
     , (43002,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43002,   1, 'Oolutanga''s Refuge') /* Name */
     , (43002,  16, 'This portal goes to Oolutanga''s Refuge, a place where Tuskers rule the land. This is a good town for charaters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43002,   1, 0x020001B3) /* Setup */
     , (43002,   2, 0x09000003) /* MotionTable */
     , (43002,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43002, 2, 0xF6820033, 145.7, 49.855, 58.005, -0.467544, 0, 0, -0.88397) /* Destination */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 0.000000 -0.883970 */;
