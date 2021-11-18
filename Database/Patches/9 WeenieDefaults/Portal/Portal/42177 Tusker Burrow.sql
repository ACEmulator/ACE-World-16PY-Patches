DELETE FROM `weenie` WHERE `class_Id` = 42177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42177, 'ace42177-tuskerburrow', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42177,   1,      65536) /* ItemType - Portal */
     , (42177,  16,         32) /* ItemUseable - Remote */
     , (42177,  86,         15) /* MinLevel */
     , (42177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42177, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42177, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42177,   1, True ) /* Stuck */
     , (42177,  12, True ) /* ReportCollisions */
     , (42177,  13, True ) /* Ethereal */
     , (42177,  14, True ) /* GravityStatus */
     , (42177,  15, True ) /* LightsStatus */
     , (42177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42177,  39,     0.8) /* DefaultScale */
     , (42177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42177,   1, 'Tusker Burrow') /* Name */
     , (42177,  16, 'A portal leading to Aphus Lassel near the Tusker Burrow where the Female Tusker Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42177,   1, 0x020001B3) /* Setup */
     , (42177,   2, 0x09000003) /* MotionTable */
     , (42177,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42177, 2, 0xF9810038, 155.573, 188.208, 13.0406, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF9810038 [155.572998 188.207993 13.040600] 1.000000 0.000000 0.000000 0.000000 */;
