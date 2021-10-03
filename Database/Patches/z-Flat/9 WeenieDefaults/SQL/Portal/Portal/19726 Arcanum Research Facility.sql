DELETE FROM `weenie` WHERE `class_Id` = 19726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19726, 'portalarcanumresearchfacility', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19726,   1,      65536) /* ItemType - Portal */
     , (19726,  16,         32) /* ItemUseable - Remote */
     , (19726,  86,         20) /* MinLevel */
     , (19726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19726, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19726, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19726,   1, True ) /* Stuck */
     , (19726,  11, False) /* IgnoreCollisions */
     , (19726,  12, True ) /* ReportCollisions */
     , (19726,  13, True ) /* Ethereal */
     , (19726,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19726,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19726,   1, 'Arcanum Research Facility') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19726,   1,   33555923) /* Setup */
     , (19726,   2,  150994947) /* MotionTable */
     , (19726,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19726, 2, 1415250209, 50, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545B0121 [50.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
