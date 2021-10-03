DELETE FROM `weenie` WHERE `class_Id` = 14251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14251, 'portalalfrethridgecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14251,   1,      65536) /* ItemType - Portal */
     , (14251,  16,         32) /* ItemUseable - Remote */
     , (14251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14251, 111,          1) /* PortalBitmask - Unrestricted */
     , (14251, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14251,   1, True ) /* Stuck */
     , (14251,  11, False) /* IgnoreCollisions */
     , (14251,  12, True ) /* ReportCollisions */
     , (14251,  13, True ) /* Ethereal */
     , (14251,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14251,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14251,   1, 'Alfreth Ridge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14251,   1,   33554867) /* Setup */
     , (14251,   2,  150994947) /* MotionTable */
     , (14251,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14251, 2, 2358771740, 80.542, 91.712, 124.005, 0.975659, 0, 0, -0.219293) /* Destination */
/* @teleloc 0x8C98001C [80.542000 91.711998 124.004997] 0.975659 0.000000 0.000000 -0.219293 */;
