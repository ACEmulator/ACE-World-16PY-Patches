DELETE FROM `weenie` WHERE `class_Id` = 4978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4978, 'portaleasternsubway2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4978,   1,      65536) /* ItemType - Portal */
     , (4978,  16,         32) /* ItemUseable - Remote */
     , (4978,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4978, 111,          1) /* PortalBitmask - Unrestricted */
     , (4978, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4978,   1, True ) /* Stuck */
     , (4978,  11, False) /* IgnoreCollisions */
     , (4978,  12, True ) /* ReportCollisions */
     , (4978,  13, True ) /* Ethereal */
     , (4978,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4978,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4978,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4978,   1,   33554867) /* Setup */
     , (4978,   2,  150994947) /* MotionTable */
     , (4978,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4978, 2, 2103443514, 191.5, 27.4, 23.8, -0.933581, 0, 0, -0.358368) /* Destination */
/* @teleloc 0x7D60003A [191.500000 27.400000 23.799999] -0.933581 0.000000 0.000000 -0.358368 */;
