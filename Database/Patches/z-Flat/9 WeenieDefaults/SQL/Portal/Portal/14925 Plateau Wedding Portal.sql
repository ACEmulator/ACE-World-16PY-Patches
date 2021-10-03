DELETE FROM `weenie` WHERE `class_Id` = 14925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14925, 'portalwedding2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14925,   1,      65536) /* ItemType - Portal */
     , (14925,  16,         32) /* ItemUseable - Remote */
     , (14925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14925,   1, True ) /* Stuck */
     , (14925,  11, False) /* IgnoreCollisions */
     , (14925,  12, True ) /* ReportCollisions */
     , (14925,  13, True ) /* Ethereal */
     , (14925,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14925,   1, 'Plateau Wedding Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14925,   1,   33554867) /* Setup */
     , (14925,   2,  150994947) /* MotionTable */
     , (14925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14925, 2, 1236795428, 104.3, 86.2, 0.24, 1, 0, 0, -0.000872718) /* Destination */
/* @teleloc 0x49B80024 [104.300003 86.199997 0.240000] 1.000000 0.000000 0.000000 -0.000873 */;
