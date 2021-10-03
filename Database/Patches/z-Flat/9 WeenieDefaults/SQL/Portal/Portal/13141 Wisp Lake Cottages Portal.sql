DELETE FROM `weenie` WHERE `class_Id` = 13141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13141, 'portalwisplakecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13141,   1,      65536) /* ItemType - Portal */
     , (13141,  16,         32) /* ItemUseable - Remote */
     , (13141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13141, 111,          1) /* PortalBitmask - Unrestricted */
     , (13141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13141,   1, True ) /* Stuck */
     , (13141,  11, False) /* IgnoreCollisions */
     , (13141,  12, True ) /* ReportCollisions */
     , (13141,  13, True ) /* Ethereal */
     , (13141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13141,   1, 'Wisp Lake Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13141,   1,   33554867) /* Setup */
     , (13141,   2,  150994947) /* MotionTable */
     , (13141,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13141, 2, 2112356380, 87.729, 87.294, 34.073, 0.806207, 0, 0, -0.591633) /* Destination */
/* @teleloc 0x7DE8001C [87.728996 87.293999 34.073002] 0.806207 0.000000 0.000000 -0.591633 */;
