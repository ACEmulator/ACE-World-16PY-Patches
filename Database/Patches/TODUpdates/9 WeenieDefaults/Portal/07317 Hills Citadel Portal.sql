/* Weenie - Hills Citadel Portal (07317) */
DELETE FROM `weenie` WHERE `class_Id` = 7317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7317, 'portallugiancitadelalu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7317,   1,      65536) /* ItemType - Portal */
     , (7317,  16,         32) /* ItemUseable - Remote */
     , (7317,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7317, 111,          1) /* PortalBitmask - Unrestricted */
     , (7317, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7317,   1, True ) /* Stuck */
     , (7317,  11, False) /* IgnoreCollisions */
     , (7317,  12, True ) /* ReportCollisions */
     , (7317,  13, True ) /* Ethereal */
     , (7317,  14, True ) /* GravityStatus */
     , (7317,  15, True ) /* LightsStatus */
     , (7317,  19, True ) /* Attackable */
     , (7317,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7317,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7317,   1, 'Hills Citadel Portal') /* Name */
     , (7317,  38, 'Hills Citadel Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7317,   1,   33555923) /* Setup */
     , (7317,   2,  150994947) /* MotionTable */
     , (7317,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7317, 2, 49283410, 140, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F00152 [140.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

