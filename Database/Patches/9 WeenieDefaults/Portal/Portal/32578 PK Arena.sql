DELETE FROM `weenie` WHERE `class_Id` = 32578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32578, 'portalpkarenanew4', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32578,   1,      65536) /* ItemType - Portal */
     , (32578,  16,         32) /* ItemUseable - Remote */
     , (32578,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32578, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32578, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32578,   1, True ) /* Stuck */
     , (32578,  11, False) /* IgnoreCollisions */
     , (32578,  12, True ) /* ReportCollisions */
     , (32578,  13, True ) /* Ethereal */
     , (32578,  14, True ) /* GravityStatus */
     , (32578,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32578,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32578,   1, 'PK Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32578,   1, 0x020001B3) /* Setup */
     , (32578,   2, 0x09000003) /* MotionTable */
     , (32578,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32578, 2, 0x0066011E, 50, 0, 0, -0.276474, 0, 0, -0.961021) /* Destination */
/* @teleloc 0x0066011E [50.000000 0.000000 0.000000] -0.276474 0.000000 0.000000 -0.961021 */;
