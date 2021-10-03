DELETE FROM `weenie` WHERE `class_Id` = 27780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27780, 'portalsunkenmeremid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27780,   1,      65536) /* ItemType - Portal */
     , (27780,  16,         32) /* ItemUseable - Remote */
     , (27780,  86,         40) /* MinLevel */
     , (27780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27780, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27780,   1, True ) /* Stuck */
     , (27780,  11, False) /* IgnoreCollisions */
     , (27780,  12, True ) /* ReportCollisions */
     , (27780,  13, True ) /* Ethereal */
     , (27780,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27780,   1, 'Sunken Mere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27780,   1,   33554867) /* Setup */
     , (27780,   2,  150994947) /* MotionTable */
     , (27780,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27780, 2, 1665860624, 30, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x634B0410 [30.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
