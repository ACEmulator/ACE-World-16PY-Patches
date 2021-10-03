DELETE FROM `weenie` WHERE `class_Id` = 15777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15777, 'portalgeliditelibraryexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15777,   1,      65536) /* ItemType - Portal */
     , (15777,  16,         32) /* ItemUseable - Remote */
     , (15777,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15777, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15777, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15777,   1, True ) /* Stuck */
     , (15777,  11, False) /* IgnoreCollisions */
     , (15777,  12, True ) /* ReportCollisions */
     , (15777,  13, True ) /* Ethereal */
     , (15777,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15777,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15777,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15777,   1,   33554867) /* Setup */
     , (15777,   2,  150994947) /* MotionTable */
     , (15777,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15777, 2, 1775566912, 180.9, 187.8, 202, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x69D50040 [180.899994 187.800003 202.000000] -0.000000 0.000000 0.000000 -1.000000 */;
