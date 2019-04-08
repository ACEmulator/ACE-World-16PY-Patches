DELETE FROM `weenie` WHERE `class_Id` = 7208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7208, 'portalsetabsbarracks', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7208,   1,      65536) /* ItemType - Portal */
     , (7208,  16,         32) /* ItemUseable - Remote */
     , (7208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7208, 111,          1) /* PortalBitmask - Unrestricted */
     , (7208, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7208,   1, True ) /* Stuck */
     , (7208,  11, False) /* IgnoreCollisions */
     , (7208,  12, True ) /* ReportCollisions */
     , (7208,  13, True ) /* Ethereal */
     , (7208,  14, True ) /* GravityStatus */
     , (7208,  15, True ) /* LightsStatus */
     , (7208,  19, True ) /* Attackable */
     , (7208,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7208,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7208,   1, 'Setab''s Barracks Portal') /* Name */
     , (7208,  38, 'Setab''s Barracks Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7208,   1,   33554867) /* Setup */
     , (7208,   2,  150994947) /* MotionTable */
     , (7208,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7208, 2, 17170863, 0, -10, 6, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x010601AF [0.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
