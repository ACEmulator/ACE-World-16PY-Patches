DELETE FROM `weenie` WHERE `class_Id` = 10848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10848, 'portalbutchernamequestexit_xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10848,   1,      65536) /* ItemType - Portal */
     , (10848,  16,         32) /* ItemUseable - Remote */
     , (10848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10848, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10848, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10848,   1, True ) /* Stuck */
     , (10848,  11, False) /* IgnoreCollisions */
     , (10848,  12, True ) /* ReportCollisions */
     , (10848,  13, True ) /* Ethereal */
     , (10848,  14, True ) /* GravityStatus */
     , (10848,  15, True ) /* LightsStatus */
     , (10848,  19, True ) /* Attackable */
     , (10848,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10848,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10848,   1, 'Surface Exit') /* Name */
     , (10848,  38, 'Surface Exit (53.5N, 76.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10848,   1,   33554867) /* Setup */
     , (10848,   2,  150994947) /* MotionTable */
     , (10848,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10848, 2, 532807715, 105, 56, 80, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x1FC20023 [105.000000 56.000000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */;
