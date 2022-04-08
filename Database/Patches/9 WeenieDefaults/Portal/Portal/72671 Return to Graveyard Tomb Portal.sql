DELETE FROM `weenie` WHERE `class_Id` = 72671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72671, 'ace72671-returntograveyardtombportal', 7, '2021-11-29 06:19:28') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72671,   1,      65536) /* ItemType - Portal */
     , (72671,  16,         32) /* ItemUseable - Remote */
     , (72671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72671, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72671,   1, True ) /* Stuck */
     , (72671,  12, True ) /* ReportCollisions */
     , (72671,  13, True ) /* Ethereal */
     , (72671,  14, True ) /* GravityStatus */
     , (72671,  15, True ) /* LightsStatus */
     , (72671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72671,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72671,   1, 'Return to Graveyard Tomb Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72671,   1, 0x020001B3) /* Setup */
     , (72671,   2, 0x09000003) /* MotionTable */
     , (72671,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72671, 2, 0x482E0101, 67.5, 61.5, -0.39, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x482E0101 [67.500000 61.500000 -0.390000] 0.000000 0.000000 0.000000 1.000000 */;
