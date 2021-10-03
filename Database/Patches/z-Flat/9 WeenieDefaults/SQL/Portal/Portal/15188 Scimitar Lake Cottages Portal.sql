DELETE FROM `weenie` WHERE `class_Id` = 15188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15188, 'portalscimitarlakecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15188,   1,      65536) /* ItemType - Portal */
     , (15188,  16,         32) /* ItemUseable - Remote */
     , (15188,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15188, 111,          1) /* PortalBitmask - Unrestricted */
     , (15188, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15188,   1, True ) /* Stuck */
     , (15188,  11, False) /* IgnoreCollisions */
     , (15188,  12, True ) /* ReportCollisions */
     , (15188,  13, True ) /* Ethereal */
     , (15188,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15188,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15188,   1, 'Scimitar Lake Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15188,   1,   33554867) /* Setup */
     , (15188,   2,  150994947) /* MotionTable */
     , (15188,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15188, 2, 2920480804, 98.077, 86.056, 146.212, -0.743174, 0, 0, -0.669098) /* Destination */
/* @teleloc 0xAE130024 [98.077003 86.056000 146.212006] -0.743174 0.000000 0.000000 -0.669098 */;
