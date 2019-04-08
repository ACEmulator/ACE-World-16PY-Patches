DELETE FROM `weenie` WHERE `class_Id` = 8456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8456, 'portalmoarsmenhideout', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8456,   1,      65536) /* ItemType - Portal */
     , (8456,  16,         32) /* ItemUseable - Remote */
     , (8456,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8456, 111,          1) /* PortalBitmask - Unrestricted */
     , (8456, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8456,   1, True ) /* Stuck */
     , (8456,  11, False) /* IgnoreCollisions */
     , (8456,  12, True ) /* ReportCollisions */
     , (8456,  13, True ) /* Ethereal */
     , (8456,  14, True ) /* GravityStatus */
     , (8456,  15, True ) /* LightsStatus */
     , (8456,  19, True ) /* Attackable */
     , (8456,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8456,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8456,   1, 'Moarsmen Hideout') /* Name */
     , (8456,  38, 'Moarsmen Hideout') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8456,   1,   33555926) /* Setup */
     , (8456,   2,  150994947) /* MotionTable */
     , (8456,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8456, 2, 46400063, 90, -10, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02C4023F [90.000000 -10.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
