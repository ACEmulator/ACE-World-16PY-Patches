DELETE FROM `weenie` WHERE `class_Id` = 19717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19717, 'portallowstatuedungeonnorestrict', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19717,   1,      65536) /* ItemType - Portal */
     , (19717,  16,         32) /* ItemUseable - Remote */
     , (19717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19717, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19717, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19717,   1, True ) /* Stuck */
     , (19717,  11, False) /* IgnoreCollisions */
     , (19717,  12, True ) /* ReportCollisions */
     , (19717,  13, True ) /* Ethereal */
     , (19717,  14, True ) /* GravityStatus */
     , (19717,  15, True ) /* LightsStatus */
     , (19717,  19, True ) /* Attackable */
     , (19717,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19717,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19717,   1, 'Mannikin Foundry Portal') /* Name */
     , (19717,  38, 'Mannikin Foundry Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19717,   1,   33554867) /* Setup */
     , (19717,   2,  150994947) /* MotionTable */
     , (19717,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19717, 2, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545A013C [10.000000 -50.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
