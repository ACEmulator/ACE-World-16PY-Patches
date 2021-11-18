DELETE FROM `weenie` WHERE `class_Id` = 42180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42180, 'ace42180-tuskerhabitat', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42180,   1,      65536) /* ItemType - Portal */
     , (42180,  16,         32) /* ItemUseable - Remote */
     , (42180,  86,         25) /* MinLevel */
     , (42180,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42180, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42180, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42180,   1, True ) /* Stuck */
     , (42180,  12, True ) /* ReportCollisions */
     , (42180,  13, True ) /* Ethereal */
     , (42180,  14, True ) /* GravityStatus */
     , (42180,  15, True ) /* LightsStatus */
     , (42180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42180,  39,     0.8) /* DefaultScale */
     , (42180,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42180,   1, 'Tusker Habitat') /* Name */
     , (42180,  16, 'A portal leading to Aphus Lassel near the Tusker Habitat where the Tusker Liberator Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42180,   1, 0x020001B3) /* Setup */
     , (42180,   2, 0x09000003) /* MotionTable */
     , (42180,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42180, 2, 0xF77E0017, 57.8188, 165.736, 18.0187, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF77E0017 [57.818802 165.735992 18.018700] 1.000000 0.000000 0.000000 0.000000 */;
