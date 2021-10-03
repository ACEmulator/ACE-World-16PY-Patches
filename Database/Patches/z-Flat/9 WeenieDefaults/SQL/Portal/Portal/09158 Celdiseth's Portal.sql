DELETE FROM `weenie` WHERE `class_Id` = 9158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9158, 'portalfebrewardeastham', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9158,   1,      65536) /* ItemType - Portal */
     , (9158,  16,         32) /* ItemUseable - Remote */
     , (9158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9158, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9158,   1, True ) /* Stuck */
     , (9158,  11, False) /* IgnoreCollisions */
     , (9158,  12, True ) /* ReportCollisions */
     , (9158,  13, True ) /* Ethereal */
     , (9158,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9158,   1, 'Celdiseth''s Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9158,   1,   33554867) /* Setup */
     , (9158,   2,  150994947) /* MotionTable */
     , (9158,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9158, 2, 2599092254, 76, 141, 20, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x9AEB001E [76.000000 141.000000 20.000000] 0.382683 0.000000 0.000000 -0.923880 */;
