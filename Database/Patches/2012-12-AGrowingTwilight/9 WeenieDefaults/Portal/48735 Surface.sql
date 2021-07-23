DELETE FROM `weenie` WHERE `class_Id` = 48735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48735, 'ace48735-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48735,   1,      65536) /* ItemType - Portal */
     , (48735,  16,         32) /* ItemUseable - Remote */
     , (48735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48735, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48735,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48735,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48735,   1,   33554867) /* Setup */
     , (48735,   2,  150994947) /* MotionTable */
     , (48735,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48735, 2, 2670460970, 140.343323, 40.364887, 158.336533, 0.027722, 0, 0, 0.999616) /* Destination */
/* @teleloc 0x9F2C002A [140.343323 40.364887 158.336533] 0.027722 0.000000 0.000000 0.999616 */;
