/* Weenie - Surface (09200) */
DELETE FROM `weenie` WHERE `class_Id` = 9200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9200, 'portalsandshallowexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9200,   1,      65536) /* ItemType - Portal */
     , (9200,  16,         32) /* ItemUseable - Remote */
     , (9200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9200, 111,          1) /* PortalBitmask - Unrestricted */
     , (9200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9200,   1, True ) /* Stuck */
     , (9200,  11, False) /* IgnoreCollisions */
     , (9200,  12, True ) /* ReportCollisions */
     , (9200,  13, True ) /* Ethereal */
     , (9200,  14, True ) /* GravityStatus */
     , (9200,  15, True ) /* LightsStatus */
     , (9200,  19, True ) /* Attackable */
     , (9200,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9200,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9200,   1, 'Surface') /* Name */
     , (9200,  38, 'Surface (11.5S, 0.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9200,   1,   33554867) /* Setup */
     , (9200,   2,  150994947) /* MotionTable */
     , (9200,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9200, 2, 2154889233, 52.2, 21.4, 10.4, 0.260505, 0, 0, -0.965473) /* Destination */
/* @teleloc 0x80710011 [52.200000 21.400000 10.400000] 0.260505 0.000000 0.000000 -0.965473 */;

