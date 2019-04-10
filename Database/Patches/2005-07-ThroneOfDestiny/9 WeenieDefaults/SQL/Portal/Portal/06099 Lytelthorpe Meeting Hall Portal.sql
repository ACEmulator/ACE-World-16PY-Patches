DELETE FROM `weenie` WHERE `class_Id` = 6099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6099, 'portalallegiancehalllytelthorpe', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6099,   1,      65536) /* ItemType - Portal */
     , (6099,  16,         32) /* ItemUseable - Remote */
     , (6099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6099, 111,          1) /* PortalBitmask - Unrestricted */
     , (6099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6099,   1, True ) /* Stuck */
     , (6099,  11, False) /* IgnoreCollisions */
     , (6099,  12, True ) /* ReportCollisions */
     , (6099,  13, True ) /* Ethereal */
     , (6099,  14, True ) /* GravityStatus */
     , (6099,  15, True ) /* LightsStatus */
     , (6099,  19, True ) /* Attackable */
     , (6099,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6099,   1, 'Lytelthorpe Meeting Hall Portal') /* Name */
     , (6099,  38, 'Lytelthorpe Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6099,   1,   33554867) /* Setup */
     , (6099,   2,  150994947) /* MotionTable */
     , (6099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6099, 2, 19398950, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01280126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
