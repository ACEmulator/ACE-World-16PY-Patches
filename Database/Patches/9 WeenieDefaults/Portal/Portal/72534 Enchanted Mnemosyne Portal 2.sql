DELETE FROM `weenie` WHERE `class_Id` = 72534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72534, 'ace72534-enchantedmnemosyneportal2', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72534,   1,      65536) /* ItemType - Portal */
     , (72534,  16,         32) /* ItemUseable - Remote */
     , (72534,  86,        200) /* MinLevel */
     , (72534,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72534, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72534,   1, True ) /* Stuck */
     , (72534,  12, True ) /* ReportCollisions */
     , (72534,  13, True ) /* Ethereal */
     , (72534,  14, True ) /* GravityStatus */
     , (72534,  15, True ) /* LightsStatus */
     , (72534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72534,  39,    0.75) /* DefaultScale */
     , (72534,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72534,   1, 'Enchanted Mnemosyne Portal 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72534,   1, 0x02001699) /* Setup */
     , (72534,   2, 0x09000172) /* MotionTable */
     , (72534,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72534, 2, 0x654C0677, 160, -230, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654C0677 [160.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
