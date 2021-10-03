DELETE FROM `weenie` WHERE `class_Id` = 25250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25250, 'portalmidnest4surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25250,   1,      65536) /* ItemType - Portal */
     , (25250,  16,         32) /* ItemUseable - Remote */
     , (25250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25250, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25250,   1, True ) /* Stuck */
     , (25250,  11, False) /* IgnoreCollisions */
     , (25250,  12, True ) /* ReportCollisions */
     , (25250,  13, True ) /* Ethereal */
     , (25250,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25250,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25250,   1, 'Exit To Surface') /* Name */
     , (25250,  33, 'MidNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25250,   1,   33554867) /* Setup */
     , (25250,   2,  150994947) /* MotionTable */
     , (25250,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25250, 2, 1553924157, 182.633, 113.327, 46.663, 0.0229576, 0, 0, -0.999736) /* Destination */
/* @teleloc 0x5C9F003D [182.632996 113.327003 46.662998] 0.022958 0.000000 0.000000 -0.999736 */;
