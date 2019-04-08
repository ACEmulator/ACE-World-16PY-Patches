DELETE FROM `weenie` WHERE `class_Id` = 6091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6091, 'portalallegiancehallbaishi', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6091,   1,      65536) /* ItemType - Portal */
     , (6091,  16,         32) /* ItemUseable - Remote */
     , (6091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6091, 111,          1) /* PortalBitmask - Unrestricted */
     , (6091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6091,   1, True ) /* Stuck */
     , (6091,  11, False) /* IgnoreCollisions */
     , (6091,  12, True ) /* ReportCollisions */
     , (6091,  13, True ) /* Ethereal */
     , (6091,  14, True ) /* GravityStatus */
     , (6091,  15, True ) /* LightsStatus */
     , (6091,  19, True ) /* Attackable */
     , (6091,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6091,   1, 'Baishi Meeting Hall Portal') /* Name */
     , (6091,  38, 'Baishi Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6091,   1,   33554867) /* Setup */
     , (6091,   2,  150994947) /* MotionTable */
     , (6091,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6091, 2, 18874662, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01200126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
