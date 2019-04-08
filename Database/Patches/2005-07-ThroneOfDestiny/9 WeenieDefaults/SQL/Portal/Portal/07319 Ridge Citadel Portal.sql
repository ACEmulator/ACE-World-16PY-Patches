DELETE FROM `weenie` WHERE `class_Id` = 7319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7319, 'portallugiancitadelgha', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7319,   1,      65536) /* ItemType - Portal */
     , (7319,  16,         32) /* ItemUseable - Remote */
     , (7319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7319, 111,          1) /* PortalBitmask - Unrestricted */
     , (7319, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7319,   1, True ) /* Stuck */
     , (7319,  11, False) /* IgnoreCollisions */
     , (7319,  12, True ) /* ReportCollisions */
     , (7319,  13, True ) /* Ethereal */
     , (7319,  14, True ) /* GravityStatus */
     , (7319,  15, True ) /* LightsStatus */
     , (7319,  19, True ) /* Attackable */
     , (7319,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7319,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7319,   1, 'Ridge Citadel Portal') /* Name */
     , (7319,  38, 'Ridge Citadel Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7319,   1,   33555926) /* Setup */
     , (7319,   2,  150994947) /* MotionTable */
     , (7319,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7319, 2, 49348946, 140, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F10152 [140.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
