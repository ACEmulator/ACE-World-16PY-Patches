DELETE FROM `weenie` WHERE `class_Id` = 7321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7321, 'portallugiancitadelsho', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7321,   1,      65536) /* ItemType - Portal */
     , (7321,  16,         32) /* ItemUseable - Remote */
     , (7321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7321, 111,          1) /* PortalBitmask - Unrestricted */
     , (7321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7321,   1, True ) /* Stuck */
     , (7321,  11, False) /* IgnoreCollisions */
     , (7321,  12, True ) /* ReportCollisions */
     , (7321,  13, True ) /* Ethereal */
     , (7321,  14, True ) /* GravityStatus */
     , (7321,  15, True ) /* LightsStatus */
     , (7321,  19, True ) /* Attackable */
     , (7321,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7321,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7321,   1, 'Wilderness Citadel Portal') /* Name */
     , (7321,  38, 'Wilderness Citadel Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7321,   1,   33555926) /* Setup */
     , (7321,   2,  150994947) /* MotionTable */
     , (7321,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7321, 2, 49414482, 140, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F20152 [140.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
