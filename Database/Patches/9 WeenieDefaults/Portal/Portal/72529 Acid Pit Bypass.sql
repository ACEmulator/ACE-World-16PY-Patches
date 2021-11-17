DELETE FROM `weenie` WHERE `class_Id` = 72529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72529, 'ace72529-acidpitbypass', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72529,   1,      65536) /* ItemType - Portal */
     , (72529,   2,         14) /* CreatureType - Undead */
     , (72529,  16,         32) /* ItemUseable - Remote */
     , (72529,  86,        200) /* MinLevel */
     , (72529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72529, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72529, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72529, 267,         30) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72529,   1, True ) /* Stuck */
     , (72529,  12, True ) /* ReportCollisions */
     , (72529,  13, True ) /* Ethereal */
     , (72529,  14, True ) /* GravityStatus */
     , (72529,  15, True ) /* LightsStatus */
     , (72529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72529,  39,    0.75) /* DefaultScale */
     , (72529,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72529,   1, 'Acid Pit Bypass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72529,   1, 0x02001699) /* Setup */
     , (72529,   2, 0x09000172) /* MotionTable */
     , (72529,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72529, 2, 0x654D0377, 149.266, -32.2792, -17.995, -0.044898, 0, 0, 0.998992) /* Destination */
/* @teleloc 0x654D0377 [149.266006 -32.279202 -17.995001] -0.044898 0.000000 0.000000 0.998992 */;
