DELETE FROM `weenie` WHERE `class_Id` = 14275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14275, 'portalnalwadicottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14275,   1,      65536) /* ItemType - Portal */
     , (14275,  16,         32) /* ItemUseable - Remote */
     , (14275,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14275, 111,          1) /* PortalBitmask - Unrestricted */
     , (14275, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14275,   1, True ) /* Stuck */
     , (14275,  11, False) /* IgnoreCollisions */
     , (14275,  12, True ) /* ReportCollisions */
     , (14275,  13, True ) /* Ethereal */
     , (14275,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14275,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14275,   1, 'Nal Wadi Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14275,   1,   33554867) /* Setup */
     , (14275,   2,  150994947) /* MotionTable */
     , (14275,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14275, 2, 2575630354, 65.961, 36.192, 39.502, 0.995742, 0, 0, -0.0921794) /* Destination */
/* @teleloc 0x99850012 [65.960999 36.192001 39.501999] 0.995742 0.000000 0.000000 -0.092179 */;
