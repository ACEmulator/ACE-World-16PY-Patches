DELETE FROM `weenie` WHERE `class_Id` = 15198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15198, 'portaltialehhomestead', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15198,   1,      65536) /* ItemType - Portal */
     , (15198,  16,         32) /* ItemUseable - Remote */
     , (15198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15198, 111,          1) /* PortalBitmask - Unrestricted */
     , (15198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15198,   1, True ) /* Stuck */
     , (15198,  11, False) /* IgnoreCollisions */
     , (15198,  12, True ) /* ReportCollisions */
     , (15198,  13, True ) /* Ethereal */
     , (15198,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15198,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15198,   1, 'Tia-Leh Homestead Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15198,   1,   33554867) /* Setup */
     , (15198,   2,  150994947) /* MotionTable */
     , (15198,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15198, 2, 1537343515, 87.68, 65.841, 54.571, -0.908227, 0, 0, -0.418477) /* Destination */
/* @teleloc 0x5BA2001B [87.680000 65.841003 54.570999] -0.908227 0.000000 0.000000 -0.418477 */;
