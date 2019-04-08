DELETE FROM `weenie` WHERE `class_Id` = 372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (372, 'portalalfrethdungeonexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (372,   1,      65536) /* ItemType - Portal */
     , (372,  16,         32) /* ItemUseable - Remote */
     , (372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (372, 111,          1) /* PortalBitmask - Unrestricted */
     , (372, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (372,   1, True ) /* Stuck */
     , (372,  11, False) /* IgnoreCollisions */
     , (372,  12, True ) /* ReportCollisions */
     , (372,  13, True ) /* Ethereal */
     , (372,  14, True ) /* GravityStatus */
     , (372,  15, True ) /* LightsStatus */
     , (372,  19, True ) /* Attackable */
     , (372,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (372,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (372,   1, 'Surface') /* Name */
     , (372,  38, 'Surface (20.5N, 13.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (372,   1,   33554867) /* Setup */
     , (372,   2,  150994947) /* MotionTable */
     , (372,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (372, 2, 2409168953, 191, 1.4, 90.5, 0.390731, 0, 0, -0.920505) /* Destination */
/* @teleloc 0x8F990039 [191.000000 1.400000 90.500000] 0.390731 0.000000 0.000000 -0.920505 */;
