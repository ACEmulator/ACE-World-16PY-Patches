DELETE FROM `weenie` WHERE `class_Id` = 45648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45648, 'ace45648-gerainesstudy', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45648,   1,      65536) /* ItemType - Portal */
     , (45648,  16,         32) /* ItemUseable - Remote */
     , (45648,  86,        150) /* MinLevel */
     , (45648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45648, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45648, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45648,   1, True ) /* Stuck */
     , (45648,  12, True ) /* ReportCollisions */
     , (45648,  13, True ) /* Ethereal */
     , (45648,  14, True ) /* GravityStatus */
     , (45648,  15, True ) /* LightsStatus */
     , (45648,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45648,   1, 'Geraine''s Study') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45648,   1, 0x020005D5) /* Setup */
     , (45648,   2, 0x09000003) /* MotionTable */
     , (45648,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45648, 2, 0x93020171, 100, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x93020171 [100.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
