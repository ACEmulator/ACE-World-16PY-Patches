DELETE FROM `weenie` WHERE `class_Id` = 13099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13099, 'portaldrybonemanors', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13099,   1,      65536) /* ItemType - Portal */
     , (13099,  16,         32) /* ItemUseable - Remote */
     , (13099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13099, 111,          1) /* PortalBitmask - Unrestricted */
     , (13099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13099,   1, True ) /* Stuck */
     , (13099,  11, False) /* IgnoreCollisions */
     , (13099,  12, True ) /* ReportCollisions */
     , (13099,  13, True ) /* Ethereal */
     , (13099,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13099,   1, 'Dry Bone Manors Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13099,   1,   33554867) /* Setup */
     , (13099,   2,  150994947) /* MotionTable */
     , (13099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13099, 2, 2522480701, 179.332, 109.692, 10.202, -0.707538, 0, 0, -0.706675) /* Destination */
/* @teleloc 0x965A003D [179.332001 109.692001 10.202000] -0.707538 0.000000 0.000000 -0.706675 */;
