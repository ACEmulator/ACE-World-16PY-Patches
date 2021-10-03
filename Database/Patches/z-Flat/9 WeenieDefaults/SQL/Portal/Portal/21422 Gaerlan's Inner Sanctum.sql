DELETE FROM `weenie` WHERE `class_Id` = 21422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21422, 'portalgaerlansinnersanctum', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21422,   1,      65536) /* ItemType - Portal */
     , (21422,  16,         32) /* ItemUseable - Remote */
     , (21422,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21422, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21422, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21422,   1, True ) /* Stuck */
     , (21422,  11, False) /* IgnoreCollisions */
     , (21422,  12, True ) /* ReportCollisions */
     , (21422,  13, True ) /* Ethereal */
     , (21422,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21422,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21422,   1, 'Gaerlan''s Inner Sanctum') /* Name */
     , (21422,  33, 'GaerlanCrit') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21422,   1,   33554867) /* Setup */
     , (21422,   2,  150994947) /* MotionTable */
     , (21422,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21422, 2, 1448345862, 10, -20, 18.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x56540106 [10.000000 -20.000000 18.004999] -0.707107 0.000000 0.000000 -0.707107 */;
