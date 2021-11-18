DELETE FROM `weenie` WHERE `class_Id` = 42146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42146, 'ace42146-abandonedtumeroksite', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42146,   1,      65536) /* ItemType - Portal */
     , (42146,  16,         32) /* ItemUseable - Remote */
     , (42146,  86,         15) /* MinLevel */
     , (42146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42146, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42146, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42146,   1, True ) /* Stuck */
     , (42146,  12, True ) /* ReportCollisions */
     , (42146,  13, True ) /* Ethereal */
     , (42146,  14, True ) /* GravityStatus */
     , (42146,  15, True ) /* LightsStatus */
     , (42146,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42146,  39,     0.8) /* DefaultScale */
     , (42146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42146,   1, 'Abandoned Tumerok Site') /* Name */
     , (42146,  16, 'A portal leading to near the Abandoned Tumerok Site outside Redspire where the Harvester Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42146,   1, 0x020001B3) /* Setup */
     , (42146,   2, 0x09000003) /* MotionTable */
     , (42146,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42146, 2, 0x18B3002F, 135.025, 152.456, 21.3003, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x18B3002F [135.024994 152.455994 21.300301] 1.000000 0.000000 0.000000 0.000000 */;
