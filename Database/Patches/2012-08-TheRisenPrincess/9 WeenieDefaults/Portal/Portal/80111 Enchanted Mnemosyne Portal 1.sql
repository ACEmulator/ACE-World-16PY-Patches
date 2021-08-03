DELETE FROM `weenie` WHERE `class_Id` = 80111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80111, 'ace80111-Enchanted Mnemosyne 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80111,   1,      65536) /* ItemType - Portal */
     , (80111,  16,         32) /* ItemUseable - Remote */
     , (80111,  86,        200) /* MinLevel */
     , (80111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80111, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80111, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80111,   1, True ) /* Stuck */
     , (80111,  12, True ) /* ReportCollisions */
     , (80111,  13, True ) /* Ethereal */
     , (80111,  14, True ) /* GravityStatus */
     , (80111,  15, True ) /* LightsStatus */
     , (80111,  19, True ) /* Attackable */
     , (80111,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80111,  39,    0.75) /* DefaultScale */
     , (80111,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80111,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80111,   1,   33555925) /* Setup */
     , (80111,   2,  150994947) /* MotionTable */
     , (80111,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80111, 2, 0x654c0677, 90, -230, 0.005000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c0677 90 -230 0.0049999998882413 1 0 0 0 */;