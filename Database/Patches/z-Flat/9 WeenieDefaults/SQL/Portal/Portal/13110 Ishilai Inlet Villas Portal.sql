DELETE FROM `weenie` WHERE `class_Id` = 13110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13110, 'portalishilaiinletvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13110,   1,      65536) /* ItemType - Portal */
     , (13110,  16,         32) /* ItemUseable - Remote */
     , (13110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13110, 111,          1) /* PortalBitmask - Unrestricted */
     , (13110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13110,   1, True ) /* Stuck */
     , (13110,  11, False) /* IgnoreCollisions */
     , (13110,  12, True ) /* ReportCollisions */
     , (13110,  13, True ) /* Ethereal */
     , (13110,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13110,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13110,   1, 'Ishilai Inlet Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13110,   1,   33554867) /* Setup */
     , (13110,   2,  150994947) /* MotionTable */
     , (13110,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13110, 2, 3205824565, 164.993, 107.482, 136.005, -0.595559, 0, 0, -0.803312) /* Destination */
/* @teleloc 0xBF150035 [164.992996 107.482002 136.005005] -0.595559 0.000000 0.000000 -0.803312 */;
