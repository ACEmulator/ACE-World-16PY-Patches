DELETE FROM `weenie` WHERE `class_Id` = 14628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14628, 'portaleotensfangcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14628,   1,      65536) /* ItemType - Portal */
     , (14628,  16,         32) /* ItemUseable - Remote */
     , (14628,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14628, 111,          1) /* PortalBitmask - Unrestricted */
     , (14628, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14628,   1, True ) /* Stuck */
     , (14628,  11, False) /* IgnoreCollisions */
     , (14628,  12, True ) /* ReportCollisions */
     , (14628,  13, True ) /* Ethereal */
     , (14628,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14628,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14628,   1, 'Eotensfang Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14628,   1,   33554867) /* Setup */
     , (14628,   2,  150994947) /* MotionTable */
     , (14628,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14628, 2, 3417440278, 59.806, 136.699, 212.555, 0.0216317, 0, 0, -0.999766) /* Destination */
/* @teleloc 0xCBB20016 [59.806000 136.699005 212.554993] 0.021632 0.000000 0.000000 -0.999766 */;
