DELETE FROM `weenie` WHERE `class_Id` = 46927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46927, 'portalgaerlansinnersanctumuber', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46927,   1,      65536) /* ItemType - Portal */
     , (46927,  16,         32) /* ItemUseable - Remote */
     , (46927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46927, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46927,   1, True ) /* Stuck */
     , (46927,  11, False) /* IgnoreCollisions */
     , (46927,  12, True ) /* ReportCollisions */
     , (46927,  13, True ) /* Ethereal */
     , (46927,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46927,   1, 'Gaerlan''s Inner Sanctum') /* Name */
     , (46927,  33, 'GaerlanCrit') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46927,   1,   33554867) /* Setup */
     , (46927,   2,  150994947) /* MotionTable */
     , (46927,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46927, 2, 1481900294, 10, -20, 18.005, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x58540106 [10.000000 -20.000000 18.004999] -0.707107 0.000000 0.000000 -0.707107 */;
