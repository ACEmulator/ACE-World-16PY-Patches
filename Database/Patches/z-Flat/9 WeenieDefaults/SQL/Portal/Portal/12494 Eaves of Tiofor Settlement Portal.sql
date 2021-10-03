DELETE FROM `weenie` WHERE `class_Id` = 12494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12494, 'portaleavesoftioforsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12494,   1,      65536) /* ItemType - Portal */
     , (12494,  16,         32) /* ItemUseable - Remote */
     , (12494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12494, 111,          1) /* PortalBitmask - Unrestricted */
     , (12494, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12494,   1, True ) /* Stuck */
     , (12494,  11, False) /* IgnoreCollisions */
     , (12494,  12, True ) /* ReportCollisions */
     , (12494,  13, True ) /* Ethereal */
     , (12494,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12494,   1, 'Eaves of Tiofor Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12494,   1,   33554867) /* Setup */
     , (12494,   2,  150994947) /* MotionTable */
     , (12494,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12494, 2, 2527592481, 118.4, 14.539, 32.272, 0.998428, 0, 0, -0.056048) /* Destination */
/* @teleloc 0x96A80021 [118.400002 14.539000 32.271999] 0.998428 0.000000 0.000000 -0.056048 */;
