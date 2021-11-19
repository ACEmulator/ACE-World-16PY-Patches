DELETE FROM `weenie` WHERE `class_Id` = 71130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71130, 'ace71130-lordcynreftstomb', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71130,   1,      65536) /* ItemType - Portal */
     , (71130,  16,         32) /* ItemUseable - Remote */
     , (71130,  86,         50) /* MinLevel */
     , (71130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71130, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (71130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71130,   1, True ) /* Stuck */
     , (71130,  11, False) /* IgnoreCollisions */
     , (71130,  12, True ) /* ReportCollisions */
     , (71130,  13, True ) /* Ethereal */
     , (71130,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71130,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71130,   1, 'Lord Cynreft''s Tomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71130,   1, 0x020001B3) /* Setup */
     , (71130,   2, 0x09000003) /* MotionTable */
     , (71130,   6, 0x040001FA) /* PaletteBase */
     , (71130,   7, 0x100000C4) /* ClothingBase */
     , (71130,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71130, 2, 0x0095010F, 19.9173, -50.0667, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0095010F [19.917299 -50.066700 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
