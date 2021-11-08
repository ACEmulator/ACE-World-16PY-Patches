DELETE FROM `weenie` WHERE `class_Id` = 29334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29334, 'portalnewbieacademyoutercourtyard', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29334,   1,      65536) /* ItemType - Portal */
     , (29334,  16,         32) /* ItemUseable - Remote */
     , (29334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29334, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29334,   1, True ) /* Stuck */
     , (29334,  12, True ) /* ReportCollisions */
     , (29334,  13, True ) /* Ethereal */
     , (29334,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29334,   1, 'Outer Courtyard') /* Name */
     , (29334,  16, 'Walk into this portal to enter the Outer Courtyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29334,   1, 0x020001B3) /* Setup */
     , (29334,   2, 0x09000003) /* MotionTable */
     , (29334,   8, 0x0600106B) /* Icon */;
