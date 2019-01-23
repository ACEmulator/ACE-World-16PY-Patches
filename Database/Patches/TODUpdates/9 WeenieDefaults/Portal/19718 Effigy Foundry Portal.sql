/* Weenie - Effigy Foundry Portal (19718) */
DELETE FROM `weenie` WHERE `class_Id` = 19718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19718, 'portalmidstatuedungeonnorestrict', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19718,   1,      65536) /* ItemType - Portal */
     , (19718,  16,         32) /* ItemUseable - Remote */
     , (19718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19718,   1, True ) /* Stuck */
     , (19718,  11, False) /* IgnoreCollisions */
     , (19718,  12, True ) /* ReportCollisions */
     , (19718,  13, True ) /* Ethereal */
     , (19718,  14, True ) /* GravityStatus */
     , (19718,  15, True ) /* LightsStatus */
     , (19718,  19, True ) /* Attackable */
     , (19718,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19718,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19718,   1, 'Effigy Foundry Portal') /* Name */
     , (19718,  38, 'Effigy Foundry Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19718,   1,   33554867) /* Setup */
     , (19718,   2,  150994947) /* MotionTable */
     , (19718,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19718, 2, 1415119280, 10, -80, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545901B0 [10.000000 -80.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

