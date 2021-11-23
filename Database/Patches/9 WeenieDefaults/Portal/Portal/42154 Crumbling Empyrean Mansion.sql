DELETE FROM `weenie` WHERE `class_Id` = 42154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42154, 'ace42154-crumblingempyreanmansion', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42154,   1,      65536) /* ItemType - Portal */
     , (42154,  16,         32) /* ItemUseable - Remote */
     , (42154,  86,         30) /* MinLevel */
     , (42154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42154,   1, True ) /* Stuck */
     , (42154,  12, True ) /* ReportCollisions */
     , (42154,  13, True ) /* Ethereal */
     , (42154,  14, True ) /* GravityStatus */
     , (42154,  15, True ) /* LightsStatus */
     , (42154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42154,  39,     0.8) /* DefaultScale */
     , (42154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 'Crumbling Empyrean Mansion') /* Name */
     , (42154,  16, 'A portal leading to near the Crumbling Empyrean Mansion outside Greenspire where the Worker Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 0x020001B3) /* Setup */
     , (42154,   2, 0x09000003) /* MotionTable */
     , (42154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42154, 2, 0x2AB90030, 123.242, 179.868, 20.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2AB90030 [123.241997 179.867996 20.004999] 1.000000 0.000000 0.000000 0.000000 */;
