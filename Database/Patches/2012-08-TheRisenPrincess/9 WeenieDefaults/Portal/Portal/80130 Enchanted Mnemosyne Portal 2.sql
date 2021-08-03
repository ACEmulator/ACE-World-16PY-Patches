DELETE FROM `weenie` WHERE `class_Id` = 80130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80130, 'ace80130-Enchanted Mnemosyne 2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80130,   1,      65536) /* ItemType - Portal */
     , (80130,  16,         32) /* ItemUseable - Remote */
     , (80130,  86,        200) /* MinLevel */
     , (80130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80130, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80130,   1, True ) /* Stuck */
     , (80130,  12, True ) /* ReportCollisions */
     , (80130,  13, True ) /* Ethereal */
     , (80130,  14, True ) /* GravityStatus */
     , (80130,  15, True ) /* LightsStatus */
     , (80130,  19, True ) /* Attackable */
     , (80130,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80130,  39,    0.75) /* DefaultScale */
     , (80130,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80130,   1, 'Enchanted Mnemosyne 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80130,   1,   33560217) /* Setup */
     , (80130,   2,  150995314) /* MotionTable */
     , (80130,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80130, 2, 0x654c0677, 160, -230, 0.005000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c06ab 160 -230 0.0049999998882413 1 0 0 0 */;