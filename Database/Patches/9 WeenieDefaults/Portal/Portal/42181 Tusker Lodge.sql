DELETE FROM `weenie` WHERE `class_Id` = 42181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42181, 'ace42181-tuskerlodge', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42181,   1,      65536) /* ItemType - Portal */
     , (42181,  16,         32) /* ItemUseable - Remote */
     , (42181,  86,         15) /* MinLevel */
     , (42181,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42181, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42181, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42181,   1, True ) /* Stuck */
     , (42181,  12, True ) /* ReportCollisions */
     , (42181,  13, True ) /* Ethereal */
     , (42181,  14, True ) /* GravityStatus */
     , (42181,  15, True ) /* LightsStatus */
     , (42181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42181,  39,     0.8) /* DefaultScale */
     , (42181,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42181,   1, 'Tusker Lodge') /* Name */
     , (42181,  16, 'A portal leading to Aphus Lassel near the Tusker Lodge where the Male Tusker Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42181,   1, 0x020001B3) /* Setup */
     , (42181,   2, 0x09000003) /* MotionTable */
     , (42181,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42181, 2, 0xF97F003E, 187.876, 122.937, 46.1508, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF97F003E [187.876007 122.936996 46.150799] 1.000000 0.000000 0.000000 0.000000 */;
