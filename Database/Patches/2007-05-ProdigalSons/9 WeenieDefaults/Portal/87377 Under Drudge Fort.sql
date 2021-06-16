DELETE FROM `weenie` WHERE `class_Id` = 87377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87377, 'ace-87377underdrudgefort', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87377,   1,      65536) /* ItemType - Portal */
     , (87377,  16,         32) /* ItemUseable - Remote */
     , (87377,  86,         65) /* MinLevel */
     , (87377,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87377, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (87377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87377,   1, True ) /* Stuck */
     , (87377,  11, False) /* IgnoreCollisions */
     , (87377,  12, True ) /* ReportCollisions */
     , (87377,  13, True ) /* Ethereal */
     , (87377,  14, True ) /* GravityStatus */
     , (87377,  15, True ) /* LightsStatus */
     , (87377,  19, True ) /* Attackable */
     , (87377,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87377,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87377,   1, 'Under Drudge Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87377,   1,   33555925) /* Setup */
     , (87377,   2,  150994947) /* MotionTable */
     , (87377,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87377, 2, 15598500, 160, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00EE03A4 [160.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
