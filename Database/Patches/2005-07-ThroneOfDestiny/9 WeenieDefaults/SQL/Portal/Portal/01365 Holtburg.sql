DELETE FROM `weenie` WHERE `class_Id` = 1365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1365, 'portalmountainkeepexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365,   1,      65536) /* ItemType - Portal */
     , (1365,  16,         32) /* ItemUseable - Remote */
     , (1365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1365, 111,          1) /* PortalBitmask - Unrestricted */
     , (1365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365,   1, True ) /* Stuck */
     , (1365,  11, False) /* IgnoreCollisions */
     , (1365,  12, True ) /* ReportCollisions */
     , (1365,  13, True ) /* Ethereal */
     , (1365,  14, True ) /* GravityStatus */
     , (1365,  15, True ) /* LightsStatus */
     , (1365,  19, True ) /* Attackable */
     , (1365,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 'Holtburg') /* Name */
     , (1365,  38, 'Holtburg (45.1N, 32.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365,   1,   33554867) /* Setup */
     , (1365,   2,  150994947) /* MotionTable */
     , (1365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 2, 2813788215, 155.9, 146.26, 28, -0.0226871, 0, 0, -0.999743) /* Destination */
/* @teleloc 0xA7B70037 [155.900000 146.260000 28.000000] -0.022687 0.000000 0.000000 -0.999743 */;
