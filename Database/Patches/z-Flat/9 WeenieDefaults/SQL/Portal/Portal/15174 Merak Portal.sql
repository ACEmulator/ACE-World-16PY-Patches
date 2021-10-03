DELETE FROM `weenie` WHERE `class_Id` = 15174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15174, 'portalmerak', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15174,   1,      65536) /* ItemType - Portal */
     , (15174,  16,         32) /* ItemUseable - Remote */
     , (15174,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15174, 111,          1) /* PortalBitmask - Unrestricted */
     , (15174, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15174,   1, True ) /* Stuck */
     , (15174,  11, False) /* IgnoreCollisions */
     , (15174,  12, True ) /* ReportCollisions */
     , (15174,  13, True ) /* Ethereal */
     , (15174,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15174,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15174,   1, 'Merak Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15174,   1,   33554867) /* Setup */
     , (15174,   2,  150994947) /* MotionTable */
     , (15174,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15174, 2, 1369440293, 113.406, 108.948, 32.926, -0.186627, 0, 0, -0.982431) /* Destination */
/* @teleloc 0x51A00025 [113.405998 108.947998 32.925999] -0.186627 0.000000 0.000000 -0.982431 */;
