DELETE FROM `weenie` WHERE `class_Id` = 82030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82030, 'ace82030-Enchanted Mnemosyne 2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82030,   1,      65536) /* ItemType - Portal */
     , (82030,  16,         32) /* ItemUseable - Remote */
     , (82030,  86,        200) /* MinLevel */
     , (82030,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82030, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82030, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82030,   1, True ) /* Stuck */
     , (82030,  12, True ) /* ReportCollisions */
     , (82030,  13, True ) /* Ethereal */
     , (82030,  14, True ) /* GravityStatus */
     , (82030,  15, True ) /* LightsStatus */
     , (82030,  19, True ) /* Attackable */
     , (82030,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82030,  39,    0.75) /* DefaultScale */
     , (82030,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82030,   1, 'Enchanted Mnemosyne 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82030,   1,   33560217) /* Setup */
     , (82030,   2,  150995314) /* MotionTable */
     , (82030,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82030, 2, 0x654c0677, 160, -230, 0.005000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c06ab 160 -230 0.0049999998882413 1 0 0 0 */;