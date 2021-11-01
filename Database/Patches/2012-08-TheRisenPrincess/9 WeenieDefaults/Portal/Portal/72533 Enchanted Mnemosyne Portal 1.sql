DELETE FROM `weenie` WHERE `class_Id` = 72533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72533, 'ace72533-enchantedmnemosyneportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72533,   1,      65536) /* ItemType - Portal */
     , (72533,  16,         32) /* ItemUseable - Remote */
     , (72533,  86,        200) /* MinLevel */
     , (72533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72533, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72533,   1, True ) /* Stuck */
     , (72533,  12, True ) /* ReportCollisions */
     , (72533,  13, True ) /* Ethereal */
     , (72533,  14, True ) /* GravityStatus */
     , (72533,  15, True ) /* LightsStatus */
     , (72533,  19, True ) /* Attackable */
     , (72533,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72533,  39,    0.75) /* DefaultScale */
     , (72533,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72533,   1, 'Enchanted Mnemosyne Portal 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72533,   1,   33555925) /* Setup */
     , (72533,   2,  150994947) /* MotionTable */
     , (72533,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72533, 2, 0x654c0677, 90, -230, 0.005000, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c0677 90 -230 0.0049999998882413 1 0 0 0 */;
