DELETE FROM `weenie` WHERE `class_Id` = 14650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14650, 'portallostwishcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14650,   1,      65536) /* ItemType - Portal */
     , (14650,  16,         32) /* ItemUseable - Remote */
     , (14650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14650, 111,          1) /* PortalBitmask - Unrestricted */
     , (14650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14650,   1, True ) /* Stuck */
     , (14650,  11, False) /* IgnoreCollisions */
     , (14650,  12, True ) /* ReportCollisions */
     , (14650,  13, True ) /* Ethereal */
     , (14650,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14650,   1, 'Lost Wish Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14650,   1,   33554867) /* Setup */
     , (14650,   2,  150994947) /* MotionTable */
     , (14650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14650, 2, 3467706396, 81.384, 78.852, 91.569, 0.791469, 0, 0, -0.611209) /* Destination */
/* @teleloc 0xCEB1001C [81.384003 78.851997 91.569000] 0.791469 0.000000 0.000000 -0.611209 */;
