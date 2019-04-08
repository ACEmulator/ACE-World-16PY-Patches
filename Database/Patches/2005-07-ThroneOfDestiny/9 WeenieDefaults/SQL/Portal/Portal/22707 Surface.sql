DELETE FROM `weenie` WHERE `class_Id` = 22707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22707, 'portalvengeancecavernsexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22707,   1,      65536) /* ItemType - Portal */
     , (22707,  16,         32) /* ItemUseable - Remote */
     , (22707,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22707, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22707, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22707,   1, True ) /* Stuck */
     , (22707,  11, False) /* IgnoreCollisions */
     , (22707,  12, True ) /* ReportCollisions */
     , (22707,  13, True ) /* Ethereal */
     , (22707,  14, True ) /* GravityStatus */
     , (22707,  15, True ) /* LightsStatus */
     , (22707,  19, True ) /* Attackable */
     , (22707,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22707,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22707,   1, 'Surface') /* Name */
     , (22707,  38, 'Surface (1.9N, 93.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22707,   1,   33554867) /* Setup */
     , (22707,   2,  150994947) /* MotionTable */
     , (22707,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22707, 2, 4102094879, 74.952, 155.627, 12.005, 0.575655, 0, 0, -0.817693) /* Destination */
/* @teleloc 0xF481001F [74.952000 155.627000 12.005000] 0.575655 0.000000 0.000000 -0.817693 */;
