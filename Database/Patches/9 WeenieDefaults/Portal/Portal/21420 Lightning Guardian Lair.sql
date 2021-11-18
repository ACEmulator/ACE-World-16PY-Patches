DELETE FROM `weenie` WHERE `class_Id` = 21420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21420, 'portalgaerlanguardianlightning', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21420,   1,      65536) /* ItemType - Portal */
     , (21420,  16,         32) /* ItemUseable - Remote */
     , (21420,  86,         80) /* MinLevel */
     , (21420,  87,        149) /* MaxLevel */
     , (21420,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21420, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21420, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21420,   1, True ) /* Stuck */
     , (21420,  11, False) /* IgnoreCollisions */
     , (21420,  12, True ) /* ReportCollisions */
     , (21420,  13, True ) /* Ethereal */
     , (21420,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21420,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 'Lightning Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 0x020005D5) /* Setup */
     , (21420,   2, 0x09000003) /* MotionTable */
     , (21420,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21420, 2, 0x5A43014A, 47.953, -2.5, 6.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5A43014A [47.952999 -2.500000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
