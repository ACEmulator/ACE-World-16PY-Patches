DELETE FROM `weenie` WHERE `class_Id` = 44350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44350, 'ace44350-catacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44350,   1,      65536) /* ItemType - Portal */
     , (44350,  16,         32) /* ItemUseable - Remote */
     , (44350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44350,   1, True ) /* Stuck */
     , (44350,  12, True ) /* ReportCollisions */
     , (44350,  13, True ) /* Ethereal */
     , (44350,  14, True ) /* GravityStatus */
     , (44350,  15, True ) /* LightsStatus */
     , (44350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44350,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44350,   1, 'Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44350,   1, 0x020001B3) /* Setup */
     , (44350,   2, 0x09000003) /* MotionTable */
     , (44350,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44350, 2, 0x5754014B, 0, -130, 0.00499, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5754014B [0.000000 -130.000000 0.004990] 1.000000 0.000000 0.000000 0.000000 */;
