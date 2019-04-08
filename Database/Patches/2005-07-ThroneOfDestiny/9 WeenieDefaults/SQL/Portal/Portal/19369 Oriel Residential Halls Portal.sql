DELETE FROM `weenie` WHERE `class_Id` = 19369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19369, 'portalorielresidentialhalls', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19369,   1,      65536) /* ItemType - Portal */
     , (19369,  16,         32) /* ItemUseable - Remote */
     , (19369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19369, 111,          1) /* PortalBitmask - Unrestricted */
     , (19369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19369,   1, True ) /* Stuck */
     , (19369,  11, False) /* IgnoreCollisions */
     , (19369,  12, True ) /* ReportCollisions */
     , (19369,  13, True ) /* Ethereal */
     , (19369,  14, True ) /* GravityStatus */
     , (19369,  15, True ) /* LightsStatus */
     , (19369,  19, True ) /* Attackable */
     , (19369,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19369,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19369,   1, 'Oriel Residential Halls Portal') /* Name */
     , (19369,  38, 'Oriel Residential Halls Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19369,   1,   33554867) /* Setup */
     , (19369,   2,  150994947) /* MotionTable */
     , (19369,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19369, 2, 1449001280, 40, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x565E0140 [40.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
