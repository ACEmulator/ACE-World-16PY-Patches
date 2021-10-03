DELETE FROM `weenie` WHERE `class_Id` = 30905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30905, 'portalbosslairsezzherei', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30905,   1,      65536) /* ItemType - Portal */
     , (30905,  16,         32) /* ItemUseable - Remote */
     , (30905,  86,        100) /* MinLevel */
     , (30905,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30905, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30905, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30905,   1, True ) /* Stuck */
     , (30905,  11, False) /* IgnoreCollisions */
     , (30905,  12, True ) /* ReportCollisions */
     , (30905,  13, True ) /* Ethereal */
     , (30905,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30905,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30905,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30905,   1,   33555925) /* Setup */
     , (30905,   2,  150994947) /* MotionTable */
     , (30905,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30905, 2, 2294042, 77.2211, -6.8507, 0.005, -0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x0023011A [77.221100 -6.850700 0.005000] -0.923880 0.000000 0.000000 -0.382683 */;
