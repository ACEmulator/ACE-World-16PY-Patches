DELETE FROM `weenie` WHERE `class_Id` = 15193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15193, 'portalsouthsiegevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15193,   1,      65536) /* ItemType - Portal */
     , (15193,  16,         32) /* ItemUseable - Remote */
     , (15193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15193, 111,          1) /* PortalBitmask - Unrestricted */
     , (15193, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15193,   1, True ) /* Stuck */
     , (15193,  11, False) /* IgnoreCollisions */
     , (15193,  12, True ) /* ReportCollisions */
     , (15193,  13, True ) /* Ethereal */
     , (15193,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15193,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15193,   1, 'South Siege Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15193,   1,   33554867) /* Setup */
     , (15193,   2,  150994947) /* MotionTable */
     , (15193,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15193, 2, 3664707613, 73.005, 107.184, 23.921, 0.711247, 0, 0, -0.702942) /* Destination */
/* @teleloc 0xDA6F001D [73.004997 107.183998 23.921000] 0.711247 0.000000 0.000000 -0.702942 */;
