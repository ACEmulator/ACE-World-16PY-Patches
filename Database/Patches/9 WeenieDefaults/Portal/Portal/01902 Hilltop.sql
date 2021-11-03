DELETE FROM `weenie` WHERE `class_Id` = 1902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1902, 'portalhilltop', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1902,   1,      65536) /* ItemType - Portal */
     , (1902,  16,         32) /* ItemUseable - Remote */
     , (1902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1902, 111,          1) /* PortalBitmask - Unrestricted */
     , (1902, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1902,   1, True ) /* Stuck */
     , (1902,  11, False) /* IgnoreCollisions */
     , (1902,  12, True ) /* ReportCollisions */
     , (1902,  13, True ) /* Ethereal */
     , (1902,  14, True ) /* GravityStatus */
     , (1902,  15, True ) /* LightsStatus */
     , (1902,  19, True ) /* Attackable */
     , (1902,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1902,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1902,   1, 'Hilltop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1902,   1, 0x020001B3) /* Setup */
     , (1902,   2, 0x09000003) /* MotionTable */
     , (1902,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1902, 2, 0xAAA80034, 152.4, 82.3, 171.3, -0.999391, 0, 0, -0.0349) /* Destination */
/* @teleloc 0xAAA80034 [152.399994 82.300003 171.300003] -0.999391 0.000000 0.000000 -0.034899 */;
