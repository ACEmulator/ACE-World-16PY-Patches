DELETE FROM `weenie` WHERE `class_Id` = 14654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14654, 'portalnorvale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14654,   1,      65536) /* ItemType - Portal */
     , (14654,  16,         32) /* ItemUseable - Remote */
     , (14654,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14654, 111,          1) /* PortalBitmask - Unrestricted */
     , (14654, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14654,   1, True ) /* Stuck */
     , (14654,  11, False) /* IgnoreCollisions */
     , (14654,  12, True ) /* ReportCollisions */
     , (14654,  13, True ) /* Ethereal */
     , (14654,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14654,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14654,   1, 'Norvale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14654,   1,   33554867) /* Setup */
     , (14654,   2,  150994947) /* MotionTable */
     , (14654,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14654, 2, 3235446820, 110.548, 81.501, 99.634, -0.902142, 0, 0, -0.43144) /* Destination */
/* @teleloc 0xC0D90024 [110.547997 81.500999 99.634003] -0.902142 0.000000 0.000000 -0.431440 */;
