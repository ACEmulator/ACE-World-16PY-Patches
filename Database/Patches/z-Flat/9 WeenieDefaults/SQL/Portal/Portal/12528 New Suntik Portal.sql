DELETE FROM `weenie` WHERE `class_Id` = 12528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12528, 'portalnewsuntik', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12528,   1,      65536) /* ItemType - Portal */
     , (12528,  16,         32) /* ItemUseable - Remote */
     , (12528,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12528, 111,          1) /* PortalBitmask - Unrestricted */
     , (12528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12528,   1, True ) /* Stuck */
     , (12528,  11, False) /* IgnoreCollisions */
     , (12528,  12, True ) /* ReportCollisions */
     , (12528,  13, True ) /* Ethereal */
     , (12528,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12528,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12528,   1, 'New Suntik Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12528,   1,   33554867) /* Setup */
     , (12528,   2,  150994947) /* MotionTable */
     , (12528,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12528, 2, 2224422960, 135.243, 183.293, 124.005, 0.0325621, 0, 0, -0.99947) /* Destination */
/* @teleloc 0x84960030 [135.242996 183.292999 124.004997] 0.032562 0.000000 0.000000 -0.999470 */;
