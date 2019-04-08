DELETE FROM `weenie` WHERE `class_Id` = 19719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19719, 'portalfathomlesschasm', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19719,   1,      65536) /* ItemType - Portal */
     , (19719,  16,         32) /* ItemUseable - Remote */
     , (19719,  86,         20) /* MinLevel */
     , (19719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19719, 111,          1) /* PortalBitmask - Unrestricted */
     , (19719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19719,   1, True ) /* Stuck */
     , (19719,  11, False) /* IgnoreCollisions */
     , (19719,  12, True ) /* ReportCollisions */
     , (19719,  13, True ) /* Ethereal */
     , (19719,  14, True ) /* GravityStatus */
     , (19719,  15, True ) /* LightsStatus */
     , (19719,  19, True ) /* Attackable */
     , (19719,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19719,   1, 'Fathomless Chasm') /* Name */
     , (19719,  38, 'Fathomless Chasm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19719,   1,   33555923) /* Setup */
     , (19719,   2,  150994947) /* MotionTable */
     , (19719,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19719, 2, 1415447005, 20, -80, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545E01DD [20.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
