DELETE FROM `weenie` WHERE `class_Id` = 72535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72535, 'ace72535-enchantedmnemosyneportal3', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72535,   1,      65536) /* ItemType - Portal */
     , (72535,  16,         32) /* ItemUseable - Remote */
     , (72535,  86,        200) /* MinLevel */
     , (72535,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72535, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72535,   1, True ) /* Stuck */
     , (72535,  12, True ) /* ReportCollisions */
     , (72535,  13, True ) /* Ethereal */
     , (72535,  14, True ) /* GravityStatus */
     , (72535,  15, True ) /* LightsStatus */
     , (72535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72535,  39,    0.75) /* DefaultScale */
     , (72535,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72535,   1, 'Enchanted Mnemosyne Portal 3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72535,   1, 0x020005D5) /* Setup */
     , (72535,   2, 0x09000003) /* MotionTable */
     , (72535,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72535, 2, 0x654C065D, 20, -230, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654C065D [20.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
