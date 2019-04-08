DELETE FROM `weenie` WHERE `class_Id` = 42848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42848, 'ace42848-portaltokara', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42848,   1,      65536) /* ItemType - Portal */
     , (42848,  16,         32) /* ItemUseable - Remote */
     , (42848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42848, 111,          1) /* PortalBitmask - Unrestricted */
     , (42848, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42848,   1, True ) /* Stuck */
     , (42848,  12, True ) /* ReportCollisions */
     , (42848,  13, True ) /* Ethereal */
     , (42848,  14, True ) /* GravityStatus */
     , (42848,  15, True ) /* LightsStatus */
     , (42848,  19, True ) /* Attackable */
     , (42848,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42848,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42848,   1, 'Portal to Kara') /* Name */
     , (42848,  16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LongDesc */
     , (42848,  38, 'Portal to Kara (83.5S, 47.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42848,   1,   33555926) /* Setup */
     , (42848,   2,  150994947) /* MotionTable */
     , (42848,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42848, 2, 3122069561, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.529919) /* Destination */
/* @teleloc 0xBA170039 [181.200000 3.200000 167.700000] -0.848048 0.000000 0.000000 -0.529919 */;
