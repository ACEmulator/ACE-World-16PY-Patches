DELETE FROM `weenie` WHERE `class_Id` = 27694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27694, 'portalrenegadeshoushi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27694,   1,      65536) /* ItemType - Portal */
     , (27694,  16,         32) /* ItemUseable - Remote */
     , (27694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27694, 111,          1) /* PortalBitmask - Unrestricted */
     , (27694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27694,   1, True ) /* Stuck */
     , (27694,  11, False) /* IgnoreCollisions */
     , (27694,  12, True ) /* ReportCollisions */
     , (27694,  13, True ) /* Ethereal */
     , (27694,  14, True ) /* GravityStatus */
     , (27694,  15, True ) /* LightsStatus */
     , (27694,  19, True ) /* Attackable */
     , (27694,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27694,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27694,   1, 'Renegade Stronghold') /* Name */
     , (27694,  38, 'Renegade Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27694,   1,   33555926) /* Setup */
     , (27694,   2,  150994947) /* MotionTable */
     , (27694,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27694, 2, 1699414330, 80, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654B013A [80.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
