DELETE FROM `weenie` WHERE `class_Id` = 15200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15200, 'portalvillagequan', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15200,   1,      65536) /* ItemType - Portal */
     , (15200,  16,         32) /* ItemUseable - Remote */
     , (15200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15200, 111,          1) /* PortalBitmask - Unrestricted */
     , (15200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15200,   1, True ) /* Stuck */
     , (15200,  11, False) /* IgnoreCollisions */
     , (15200,  12, True ) /* ReportCollisions */
     , (15200,  13, True ) /* Ethereal */
     , (15200,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15200,   1, 'Village Quan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15200,   1,   33554867) /* Setup */
     , (15200,   2,  150994947) /* MotionTable */
     , (15200,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15200, 2, 3462922278, 100.839, 130.128, 59.693, 0.1646, 0, 0, -0.98636) /* Destination */
/* @teleloc 0xCE680026 [100.838997 130.128006 59.693001] 0.164600 0.000000 0.000000 -0.986360 */;
