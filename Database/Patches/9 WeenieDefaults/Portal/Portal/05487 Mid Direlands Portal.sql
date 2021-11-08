DELETE FROM `weenie` WHERE `class_Id` = 5487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5487, 'portalmiddirelands', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487,   1,      65536) /* ItemType - Portal */
     , (5487,  16,         32) /* ItemUseable - Remote */
     , (5487,  86,         18) /* MinLevel */
     , (5487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5487, 111,          1) /* PortalBitmask - Unrestricted */
     , (5487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487,   1, True ) /* Stuck */
     , (5487,  11, False) /* IgnoreCollisions */
     , (5487,  12, True ) /* ReportCollisions */
     , (5487,  13, True ) /* Ethereal */
     , (5487,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 'Mid Direlands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 0x020005D3) /* Setup */
     , (5487,   2, 0x09000003) /* MotionTable */
     , (5487,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 2, 0x2D510001, 0, 22.3, 0, -0.999391, 0, 0, -0.034899) /* Destination */
/* @teleloc 0x2D510001 [0.000000 22.299999 0.000000] -0.999391 0.000000 0.000000 -0.034899 */;
