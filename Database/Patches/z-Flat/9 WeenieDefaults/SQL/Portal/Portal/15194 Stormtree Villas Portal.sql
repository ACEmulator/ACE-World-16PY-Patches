DELETE FROM `weenie` WHERE `class_Id` = 15194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15194, 'portalstormtreevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15194,   1,      65536) /* ItemType - Portal */
     , (15194,  16,         32) /* ItemUseable - Remote */
     , (15194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15194, 111,          1) /* PortalBitmask - Unrestricted */
     , (15194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15194,   1, True ) /* Stuck */
     , (15194,  11, False) /* IgnoreCollisions */
     , (15194,  12, True ) /* ReportCollisions */
     , (15194,  13, True ) /* Ethereal */
     , (15194,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15194,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15194,   1, 'Stormtree Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15194,   1,   33554867) /* Setup */
     , (15194,   2,  150994947) /* MotionTable */
     , (15194,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15194, 2, 1405419556, 98.44, 82.539, 58.273, -0.749366, 0, 0, -0.662156) /* Destination */
/* @teleloc 0x53C50024 [98.440002 82.539001 58.272999] -0.749366 0.000000 0.000000 -0.662156 */;
