DELETE FROM `weenie` WHERE `class_Id` = 42178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42178, 'ace42178-tuskercave', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42178,   1,      65536) /* ItemType - Portal */
     , (42178,  16,         32) /* ItemUseable - Remote */
     , (42178,  86,         15) /* MinLevel */
     , (42178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42178, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42178,   1, True ) /* Stuck */
     , (42178,  12, True ) /* ReportCollisions */
     , (42178,  13, True ) /* Ethereal */
     , (42178,  14, True ) /* GravityStatus */
     , (42178,  15, True ) /* LightsStatus */
     , (42178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42178,  39,     0.8) /* DefaultScale */
     , (42178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42178,   1, 'Tusker Cave') /* Name */
     , (42178,  16, 'A portal leading to Aphus Lassel near the Tusker Cave where the Tusker Crimsonback Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42178,   1, 0x020001B3) /* Setup */
     , (42178,   2, 0x09000003) /* MotionTable */
     , (42178,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42178, 2, 0xF97F0008, 18.4629, 180.623, 17.1861, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF97F0008 [18.462900 180.623001 17.186100] 1.000000 0.000000 0.000000 0.000000 */;
