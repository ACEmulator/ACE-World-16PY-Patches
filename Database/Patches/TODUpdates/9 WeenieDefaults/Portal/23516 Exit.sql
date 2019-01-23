/* Weenie - Exit (23516) */
DELETE FROM `weenie` WHERE `class_Id` = 23516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23516, 'portaltowerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23516,   1,      65536) /* ItemType - Portal */
     , (23516,  16,         32) /* ItemUseable - Remote */
     , (23516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23516,   1, True ) /* Stuck */
     , (23516,  11, False) /* IgnoreCollisions */
     , (23516,  12, True ) /* ReportCollisions */
     , (23516,  13, True ) /* Ethereal */
     , (23516,  14, True ) /* GravityStatus */
     , (23516,  15, True ) /* LightsStatus */
     , (23516,  19, True ) /* Attackable */
     , (23516,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23516,   1, 'Exit') /* Name */
     , (23516,  38, 'Exit (34.0S, 33.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23516,   1,   33554867) /* Setup */
     , (23516,   2,  150994947) /* MotionTable */
     , (23516,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23516, 2, 2840854552, 55.752, 169.706, 30.147, 0.103556, 0, 0, -0.994624) /* Destination */
/* @teleloc 0xA9540018 [55.752000 169.706000 30.147000] 0.103556 0.000000 0.000000 -0.994624 */;

