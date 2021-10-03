DELETE FROM `weenie` WHERE `class_Id` = 21149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21149, 'portallightningcisterncrystalexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21149,   1,      65536) /* ItemType - Portal */
     , (21149,  16,         32) /* ItemUseable - Remote */
     , (21149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21149, 111,          1) /* PortalBitmask - Unrestricted */
     , (21149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21149,   1, True ) /* Stuck */
     , (21149,  11, False) /* IgnoreCollisions */
     , (21149,  12, True ) /* ReportCollisions */
     , (21149,  13, True ) /* Ethereal */
     , (21149,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21149,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21149,   1,   33554867) /* Setup */
     , (21149,   2,  150994947) /* MotionTable */
     , (21149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21149, 2, 3681878027, 28, 72, 18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDB75000B [28.000000 72.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */;
