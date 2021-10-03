DELETE FROM `weenie` WHERE `class_Id` = 14619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14619, 'portaldesertvanguardcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14619,   1,      65536) /* ItemType - Portal */
     , (14619,  16,         32) /* ItemUseable - Remote */
     , (14619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14619, 111,          1) /* PortalBitmask - Unrestricted */
     , (14619, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14619,   1, True ) /* Stuck */
     , (14619,  11, False) /* IgnoreCollisions */
     , (14619,  12, True ) /* ReportCollisions */
     , (14619,  13, True ) /* Ethereal */
     , (14619,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14619,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14619,   1, 'Desert Vanguard Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14619,   1,   33554867) /* Setup */
     , (14619,   2,  150994947) /* MotionTable */
     , (14619,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14619, 2, 2387083277, 31.37, 108.365, 14.005, 0.647641, 0, 0, -0.761945) /* Destination */
/* @teleloc 0x8E48000D [31.370001 108.364998 14.005000] 0.647641 0.000000 0.000000 -0.761945 */;
