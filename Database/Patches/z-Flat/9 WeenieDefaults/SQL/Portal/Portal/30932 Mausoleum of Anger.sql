DELETE FROM `weenie` WHERE `class_Id` = 30932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30932, 'portalpvphate40', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30932,   1,      65536) /* ItemType - Portal */
     , (30932,  16,         32) /* ItemUseable - Remote */
     , (30932,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30932, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (30932, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30932,   1, True ) /* Stuck */
     , (30932,  11, False) /* IgnoreCollisions */
     , (30932,  12, True ) /* ReportCollisions */
     , (30932,  13, True ) /* Ethereal */
     , (30932,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30932,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30932,   1, 'Mausoleum of Anger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30932,   1,   33554867) /* Setup */
     , (30932,   2,  150994947) /* MotionTable */
     , (30932,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30932, 2, 2425266, 50, -40, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x002501B2 [50.000000 -40.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
