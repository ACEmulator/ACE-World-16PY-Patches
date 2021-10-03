DELETE FROM `weenie` WHERE `class_Id` = 15775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15775, 'portalarcanumstorehouse', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15775,   1,      65536) /* ItemType - Portal */
     , (15775,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15775, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15775,   1, True ) /* Stuck */
     , (15775,  11, False) /* IgnoreCollisions */
     , (15775,  12, True ) /* ReportCollisions */
     , (15775,  13, True ) /* Ethereal */
     , (15775,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15775,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15775,   1, 'Arcanum Storehouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15775,   1,   33555923) /* Setup */
     , (15775,   2,  150994947) /* MotionTable */
     , (15775,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15775, 2, 1415317115, 90, -260, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545C067B [90.000000 -260.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
