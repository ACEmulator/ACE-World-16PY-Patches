DELETE FROM `weenie` WHERE `class_Id` = 5529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5529, 'portalmountlethelowerexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5529,   1,      65536) /* ItemType - Portal */
     , (5529,  16,         32) /* ItemUseable - Remote */
     , (5529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5529, 111,          1) /* PortalBitmask - Unrestricted */
     , (5529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5529,   1, True ) /* Stuck */
     , (5529,  11, False) /* IgnoreCollisions */
     , (5529,  12, True ) /* ReportCollisions */
     , (5529,  13, True ) /* Ethereal */
     , (5529,  14, True ) /* GravityStatus */
     , (5529,  15, True ) /* LightsStatus */
     , (5529,  19, True ) /* Attackable */
     , (5529,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5529,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5529,   1, 'Surface Portal') /* Name */
     , (5529,  38, 'Surface Portal (34.9S, 84.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5529,   1,   33554867) /* Setup */
     , (5529,   2,  150994947) /* MotionTable */
     , (5529,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5529, 2, 357761055, 89.63, 164.374, 29.636, 0.212945, 0, 0, -0.977064) /* Destination */
/* @teleloc 0x1553001F [89.630000 164.374000 29.636000] 0.212945 0.000000 0.000000 -0.977064 */;
