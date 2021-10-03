DELETE FROM `weenie` WHERE `class_Id` = 12506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12506, 'portalishilaiinletsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12506,   1,      65536) /* ItemType - Portal */
     , (12506,  16,         32) /* ItemUseable - Remote */
     , (12506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12506, 111,          1) /* PortalBitmask - Unrestricted */
     , (12506, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12506,   1, True ) /* Stuck */
     , (12506,  11, False) /* IgnoreCollisions */
     , (12506,  12, True ) /* ReportCollisions */
     , (12506,  13, True ) /* Ethereal */
     , (12506,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12506,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12506,   1, 'Ishilai Inlet Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12506,   1,   33554867) /* Setup */
     , (12506,   2,  150994947) /* MotionTable */
     , (12506,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12506, 2, 3206086717, 171.467, 115.901, 99.322, -0.187544, 0, 0, -0.982256) /* Destination */
/* @teleloc 0xBF19003D [171.466995 115.901001 99.321999] -0.187544 0.000000 0.000000 -0.982256 */;
