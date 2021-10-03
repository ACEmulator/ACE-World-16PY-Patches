DELETE FROM `weenie` WHERE `class_Id` = 27478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27478, 'portalburunburrowexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27478,   1,      65536) /* ItemType - Portal */
     , (27478,  16,         32) /* ItemUseable - Remote */
     , (27478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27478,   1, True ) /* Stuck */
     , (27478,  11, False) /* IgnoreCollisions */
     , (27478,  12, True ) /* ReportCollisions */
     , (27478,  13, True ) /* Ethereal */
     , (27478,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27478,   1, 'Portal to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27478,   1,   33554867) /* Setup */
     , (27478,   2,  150994947) /* MotionTable */
     , (27478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27478, 2, 3260874753, 17, 5, 5.905, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC25D0001 [17.000000 5.000000 5.905000] 1.000000 0.000000 0.000000 0.000000 */;
