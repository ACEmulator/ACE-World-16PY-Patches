DELETE FROM `weenie` WHERE `class_Id` = 8198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8198, 'portalfloatingcityg', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8198,   1,      65536) /* ItemType - Portal */
     , (8198,  16,         32) /* ItemUseable - Remote */
     , (8198,  86,        150) /* MinLevel */
     , (8198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8198, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8198,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8198,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8198,   1, 0x020001B3) /* Setup */
     , (8198,   2, 0x09000003) /* MotionTable */
     , (8198,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8198, 2, 0x02CB011F, 10, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02CB011F [10.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
