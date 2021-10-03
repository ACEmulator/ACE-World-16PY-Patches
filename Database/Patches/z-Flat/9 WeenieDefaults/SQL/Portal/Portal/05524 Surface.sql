DELETE FROM `weenie` WHERE `class_Id` = 5524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5524, 'portalmountnaipensetexit1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5524,   1,      65536) /* ItemType - Portal */
     , (5524,  16,         32) /* ItemUseable - Remote */
     , (5524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5524, 111,          1) /* PortalBitmask - Unrestricted */
     , (5524, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5524,   1, True ) /* Stuck */
     , (5524,  11, False) /* IgnoreCollisions */
     , (5524,  12, True ) /* ReportCollisions */
     , (5524,  13, True ) /* Ethereal */
     , (5524,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5524,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5524,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5524,   1,   33554867) /* Setup */
     , (5524,   2,  150994947) /* MotionTable */
     , (5524,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5524, 2, 965083148, 47.037, 80.901, 180.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3986000C [47.036999 80.901001 180.005005] 0.707107 0.000000 0.000000 -0.707107 */;
