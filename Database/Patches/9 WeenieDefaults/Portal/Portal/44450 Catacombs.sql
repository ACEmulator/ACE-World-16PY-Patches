DELETE FROM `weenie` WHERE `class_Id` = 44450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44450, 'ace44450-catacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44450,   1,      65536) /* ItemType - Portal */
     , (44450,  16,         32) /* ItemUseable - Remote */
     , (44450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44450, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44450, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44450,   1, True ) /* Stuck */
     , (44450,  12, True ) /* ReportCollisions */
     , (44450,  13, True ) /* Ethereal */
     , (44450,  14, True ) /* GravityStatus */
     , (44450,  15, True ) /* LightsStatus */
     , (44450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44450,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44450,   1, 'Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44450,   1, 0x020001B3) /* Setup */
     , (44450,   2, 0x09000003) /* MotionTable */
     , (44450,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44450, 2, 0x5754014B, 110, -112.5, 0.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5754014B [110.000000 -112.500000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
