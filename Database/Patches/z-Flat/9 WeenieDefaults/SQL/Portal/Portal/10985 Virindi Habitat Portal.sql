DELETE FROM `weenie` WHERE `class_Id` = 10985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10985, 'portalvirindihabitat-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10985,   1,      65536) /* ItemType - Portal */
     , (10985,  16,         32) /* ItemUseable - Remote */
     , (10985,  86,         70) /* MinLevel */
     , (10985,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10985, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10985, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10985,   1, True ) /* Stuck */
     , (10985,  11, False) /* IgnoreCollisions */
     , (10985,  12, True ) /* ReportCollisions */
     , (10985,  13, True ) /* Ethereal */
     , (10985,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10985,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10985,   1, 'Virindi Habitat Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10985,   1,   33555925) /* Setup */
     , (10985,   2,  150994947) /* MotionTable */
     , (10985,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10985, 2, 43188752, 1.7, -87.7, -12, 0.998441, 0, 0, -0.0558214) /* Destination */
/* @teleloc 0x02930210 [1.700000 -87.699997 -12.000000] 0.998441 0.000000 0.000000 -0.055821 */;
