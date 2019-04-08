DELETE FROM `weenie` WHERE `class_Id` = 19716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19716, 'portalhighstatuedungeonnorestrict', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19716,   1,      65536) /* ItemType - Portal */
     , (19716,  16,         32) /* ItemUseable - Remote */
     , (19716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19716, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19716, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19716,   1, True ) /* Stuck */
     , (19716,  11, False) /* IgnoreCollisions */
     , (19716,  12, True ) /* ReportCollisions */
     , (19716,  13, True ) /* Ethereal */
     , (19716,  14, True ) /* GravityStatus */
     , (19716,  15, True ) /* LightsStatus */
     , (19716,  19, True ) /* Attackable */
     , (19716,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19716,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19716,   1, 'Mammet Foundry Portal') /* Name */
     , (19716,  38, 'Mammet Foundry Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19716,   1,   33554867) /* Setup */
     , (19716,   2,  150994947) /* MotionTable */
     , (19716,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19716, 2, 1415053919, 10, -110, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5458025F [10.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
