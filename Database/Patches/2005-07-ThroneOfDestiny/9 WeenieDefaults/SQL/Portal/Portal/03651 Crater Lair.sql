DELETE FROM `weenie` WHERE `class_Id` = 3651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3651, 'portalcraterlair', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651,   1,      65536) /* ItemType - Portal */
     , (3651,  16,         32) /* ItemUseable - Remote */
     , (3651,  86,         15) /* MinLevel */
     , (3651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3651, 111,          1) /* PortalBitmask - Unrestricted */
     , (3651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651,   1, True ) /* Stuck */
     , (3651,  11, False) /* IgnoreCollisions */
     , (3651,  12, True ) /* ReportCollisions */
     , (3651,  13, True ) /* Ethereal */
     , (3651,  14, True ) /* GravityStatus */
     , (3651,  15, True ) /* LightsStatus */
     , (3651,  19, True ) /* Attackable */
     , (3651,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651,   1, 'Crater Lair') /* Name */
     , (3651,  38, 'Crater Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651,   1,   33555923) /* Setup */
     , (3651,   2,  150994947) /* MotionTable */
     , (3651,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3651, 2, 25952657, 40, -20, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x018C0191 [40.000000 -20.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
