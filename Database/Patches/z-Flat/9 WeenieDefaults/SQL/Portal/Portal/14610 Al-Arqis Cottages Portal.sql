DELETE FROM `weenie` WHERE `class_Id` = 14610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14610, 'portalalarqascottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14610,   1,      65536) /* ItemType - Portal */
     , (14610,  16,         32) /* ItemUseable - Remote */
     , (14610,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14610, 111,          1) /* PortalBitmask - Unrestricted */
     , (14610, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14610,   1, True ) /* Stuck */
     , (14610,  11, False) /* IgnoreCollisions */
     , (14610,  12, True ) /* ReportCollisions */
     , (14610,  13, True ) /* Ethereal */
     , (14610,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14610,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14610,   1, 'Al-Arqis Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14610,   1,   33554867) /* Setup */
     , (14610,   2,  150994947) /* MotionTable */
     , (14610,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14610, 2, 2087714819, 18.033, 53.732, 9.985, 0.992475, 0, 0, -0.12245) /* Destination */
/* @teleloc 0x7C700003 [18.033001 53.731998 9.985000] 0.992475 0.000000 0.000000 -0.122450 */;
