DELETE FROM `weenie` WHERE `class_Id` = 1120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1120, 'portalashentears', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1120,   1,      65536) /* ItemType - Portal */
     , (1120,  16,         32) /* ItemUseable - Remote */
     , (1120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1120, 111,          1) /* PortalBitmask - Unrestricted */
     , (1120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1120,   1, True ) /* Stuck */
     , (1120,  11, False) /* IgnoreCollisions */
     , (1120,  12, True ) /* ReportCollisions */
     , (1120,  13, True ) /* Ethereal */
     , (1120,  14, True ) /* GravityStatus */
     , (1120,  15, True ) /* LightsStatus */
     , (1120,  19, True ) /* Attackable */
     , (1120,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1120,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1120,   1, 'Crypt of Ashen Tears') /* Name */
     , (1120,  38, 'Crypt of Ashen Tears') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1120,   1,   33555923) /* Setup */
     , (1120,   2,  150994947) /* MotionTable */
     , (1120,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1120, 2, 33162060, 80, -59, 6, 0.938191, 0, 0, -0.346117) /* Destination */
/* @teleloc 0x01FA034C [80.000000 -59.000000 6.000000] 0.938191 0.000000 0.000000 -0.346117 */;
