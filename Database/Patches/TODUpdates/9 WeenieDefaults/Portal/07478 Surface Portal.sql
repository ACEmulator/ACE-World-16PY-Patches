DELETE FROM `weenie` WHERE `class_Id` = 7478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7478, 'portaltenkarrdunfoundryexit2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7478,   1,      65536) /* ItemType - Portal */
     , (7478,  16,         32) /* ItemUseable - Remote */
     , (7478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7478,   1, True ) /* Stuck */
     , (7478,  11, False) /* IgnoreCollisions */
     , (7478,  12, True ) /* ReportCollisions */
     , (7478,  13, True ) /* Ethereal */
     , (7478,  14, True ) /* GravityStatus */
     , (7478,  15, True ) /* LightsStatus */
     , (7478,  19, True ) /* Attackable */
     , (7478,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7478,   1, 'Surface Portal') /* Name */
     , (7478,  38, 'Surface Portal (90.3N, 47.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7478,   1,   33554867) /* Setup */
     , (7478,   2,  150994947) /* MotionTable */
     , (7478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7478, 2, 3153068043, 31.73, 49.271, 209.255, 0.853687, 0, 0, -0.520786) /* Destination */
/* @teleloc 0xBBF0000B [31.730000 49.271000 209.255000] 0.853687 0.000000 0.000000 -0.520786 */;
