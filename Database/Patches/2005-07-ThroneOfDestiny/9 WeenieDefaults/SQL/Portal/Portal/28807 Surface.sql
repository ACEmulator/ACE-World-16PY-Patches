DELETE FROM `weenie` WHERE `class_Id` = 28807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28807, 'portalabhorrentvaultexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28807,   1,      65536) /* ItemType - Portal */
     , (28807,  16,         32) /* ItemUseable - Remote */
     , (28807,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28807,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28807, 111,          1) /* PortalBitmask - Unrestricted */
     , (28807, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28807,   1, True ) /* Stuck */
     , (28807,  11, False) /* IgnoreCollisions */
     , (28807,  12, True ) /* ReportCollisions */
     , (28807,  13, True ) /* Ethereal */
     , (28807,  15, True ) /* LightsStatus */
     , (28807,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28807,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28807,   1, 'Surface') /* Name */
     , (28807,  38, 'Surface (88.5N, 50.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28807,   1,   33554867) /* Setup */
     , (28807,   2,  150994947) /* MotionTable */
     , (28807,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28807, 2, 1089339425, 101.3409, 1.85949, 30.005, 0.898766, 0, 0, -0.438429) /* Destination */
/* @teleloc 0x40EE0021 [101.340900 1.859490 30.005000] 0.898766 0.000000 0.000000 -0.438429 */;
