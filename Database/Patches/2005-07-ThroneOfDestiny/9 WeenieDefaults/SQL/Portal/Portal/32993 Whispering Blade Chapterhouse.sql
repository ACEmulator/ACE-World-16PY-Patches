DELETE FROM `weenie` WHERE `class_Id` = 32993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32993, 'ace32993-whisperingbladechapterhouse', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32993,   1,      65536) /* ItemType - Portal */
     , (32993,  16,         32) /* ItemUseable - Remote */
     , (32993,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32993, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32993, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32993,   1, True ) /* Stuck */
     , (32993,  12, True ) /* ReportCollisions */
     , (32993,  13, True ) /* Ethereal */
     , (32993,  14, True ) /* GravityStatus */
     , (32993,  15, True ) /* LightsStatus */
     , (32993,  19, True ) /* Attackable */
     , (32993,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32993,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32993,   1, 'Whispering Blade Chapterhouse') /* Name */
     , (32993,  38, 'Whispering Blade Chapterhouse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32993,   1,   33554867) /* Setup */
     , (32993,   2,  150994947) /* MotionTable */
     , (32993,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32993, 2, 8454440, 80, -10, 0.005, 0, 0, 0, 0) /* Destination */
/* @teleloc 0x00810128 [80.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 0.000000 */;
