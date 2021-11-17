DELETE FROM `weenie` WHERE `class_Id` = 42148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42148, 'ace42148-ancientempyreangrotto', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42148,   1,      65536) /* ItemType - Portal */
     , (42148,  16,         32) /* ItemUseable - Remote */
     , (42148,  86,         40) /* MinLevel */
     , (42148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42148, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42148,   1, True ) /* Stuck */
     , (42148,  12, True ) /* ReportCollisions */
     , (42148,  13, True ) /* Ethereal */
     , (42148,  14, True ) /* GravityStatus */
     , (42148,  15, True ) /* LightsStatus */
     , (42148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42148,  39,     0.8) /* DefaultScale */
     , (42148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42148,   1, 'Ancient Empyrean Grotto') /* Name */
     , (42148,  16, 'A portal leading to the Marae Lassel Plateau near An Ancient Empyrean Grotto where the Legionary Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42148,   1, 0x020001B3) /* Setup */
     , (42148,   2, 0x09000003) /* MotionTable */
     , (42148,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42148, 2, 0x24C10002, 9.44261, 30.4735, 93.5788, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x24C10002 [9.442610 30.473499 93.578796] 1.000000 0.000000 0.000000 0.000000 */;
