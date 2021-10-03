DELETE FROM `weenie` WHERE `class_Id` = 24863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24863, 'portalharbingernuhmudirasurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24863,   1,      65536) /* ItemType - Portal */
     , (24863,  16,         32) /* ItemUseable - Remote */
     , (24863,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24863, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24863, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24863,   1, True ) /* Stuck */
     , (24863,  11, False) /* IgnoreCollisions */
     , (24863,  12, True ) /* ReportCollisions */
     , (24863,  13, True ) /* Ethereal */
     , (24863,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24863,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24863,   1, 'Surface') /* Name */
     , (24863,  33, 'HarbingerCompletedNuhmudira') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24863,   1,   33554867) /* Setup */
     , (24863,   2,  150994947) /* MotionTable */
     , (24863,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24863, 2, 3111059493, 118.81, 116.079, 10.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xB96F0025 [118.809998 116.079002 10.005000] -0.000000 0.000000 0.000000 -1.000000 */;
