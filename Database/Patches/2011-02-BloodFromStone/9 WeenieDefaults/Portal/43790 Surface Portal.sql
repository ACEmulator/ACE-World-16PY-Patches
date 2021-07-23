DELETE FROM `weenie` WHERE `class_Id` = 43790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43790, 'ace43790-surfaceportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43790,   1,      65536) /* ItemType - Portal */
     , (43790,  16,         32) /* ItemUseable - Remote */
     , (43790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43790,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43790,   1,   33554867) /* Setup */
     , (43790,   2,  150994947) /* MotionTable */
     , (43790,   6,   67109370) /* PaletteBase */
     , (43790,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43790, 2, 1944911923, 154.488, 66.1743, 76.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x73ED0033 [154.488007 66.174301 76.004997] 0.000000 0.000000 0.000000 -1.000000 */;
