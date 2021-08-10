DELETE FROM `weenie` WHERE `class_Id` = 82011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82011, 'ace82011-Enchanted Mnemosyne 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82011,   1,      65536) /* ItemType - Portal */
     , (82011,  16,         32) /* ItemUseable - Remote */
     , (82011,  86,        200) /* MinLevel */
     , (82011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82011,   1, True ) /* Stuck */
     , (82011,  12, True ) /* ReportCollisions */
     , (82011,  13, True ) /* Ethereal */
     , (82011,  14, True ) /* GravityStatus */
     , (82011,  15, True ) /* LightsStatus */
     , (82011,  19, True ) /* Attackable */
     , (82011,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82011,  39,    0.75) /* DefaultScale */
     , (82011,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82011,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82011,   1,   33555925) /* Setup */
     , (82011,   2,  150994947) /* MotionTable */
     , (82011,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82011, 2, 0x654c0677, 90, -230, 0.005000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c0677 90 -230 0.0049999998882413 1 0 0 0 */;