DELETE FROM `weenie` WHERE `class_Id` = 8993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8993, 'portalshoushinotie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8993,   1,      65536) /* ItemType - Portal */
     , (8993,  16,         32) /* ItemUseable - Remote */
     , (8993,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8993, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8993, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8993,   1, True ) /* Stuck */
     , (8993,  11, False) /* IgnoreCollisions */
     , (8993,  12, True ) /* ReportCollisions */
     , (8993,  13, True ) /* Ethereal */
     , (8993,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8993,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8993,   1, 'Portal to Shoushi') /* Name */
     , (8993,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8993,   1,   33554867) /* Setup */
     , (8993,   2,  150994947) /* MotionTable */
     , (8993,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8993, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
