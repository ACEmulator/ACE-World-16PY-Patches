DELETE FROM `weenie` WHERE `class_Id` = 12486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12486, 'portaldesolationbeach', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12486,   1,      65536) /* ItemType - Portal */
     , (12486,  16,         32) /* ItemUseable - Remote */
     , (12486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12486, 111,          1) /* PortalBitmask - Unrestricted */
     , (12486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12486,   1, True ) /* Stuck */
     , (12486,  11, False) /* IgnoreCollisions */
     , (12486,  12, True ) /* ReportCollisions */
     , (12486,  13, True ) /* Ethereal */
     , (12486,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12486,   1, 'Desolation Beach  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12486,   1,   33554867) /* Setup */
     , (12486,   2,  150994947) /* MotionTable */
     , (12486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12486, 2, 1239810052, 19.429, 80.472, 0.005, -0.920259, 0, 0, -0.391309) /* Destination */
/* @teleloc 0x49E60004 [19.429001 80.472000 0.005000] -0.920259 0.000000 0.000000 -0.391309 */;
