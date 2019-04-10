DELETE FROM `weenie` WHERE `class_Id` = 6092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6092, 'portalallegiancehallcragstone', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6092,   1,      65536) /* ItemType - Portal */
     , (6092,  16,         32) /* ItemUseable - Remote */
     , (6092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6092, 111,          1) /* PortalBitmask - Unrestricted */
     , (6092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6092,   1, True ) /* Stuck */
     , (6092,  11, False) /* IgnoreCollisions */
     , (6092,  12, True ) /* ReportCollisions */
     , (6092,  13, True ) /* Ethereal */
     , (6092,  14, True ) /* GravityStatus */
     , (6092,  15, True ) /* LightsStatus */
     , (6092,  19, True ) /* Attackable */
     , (6092,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6092,   1, 'Cragstone Meeting Hall Portal') /* Name */
     , (6092,  38, 'Cragstone Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6092,   1,   33554867) /* Setup */
     , (6092,   2,  150994947) /* MotionTable */
     , (6092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6092, 2, 18940198, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01210126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
