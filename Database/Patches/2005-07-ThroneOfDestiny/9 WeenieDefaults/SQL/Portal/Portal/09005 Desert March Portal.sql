DELETE FROM `weenie` WHERE `class_Id` = 9005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9005, 'portaldesertmarch', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9005,   1,      65536) /* ItemType - Portal */
     , (9005,  16,         32) /* ItemUseable - Remote */
     , (9005,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9005, 111,          1) /* PortalBitmask - Unrestricted */
     , (9005, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9005,   1, True ) /* Stuck */
     , (9005,  11, False) /* IgnoreCollisions */
     , (9005,  12, True ) /* ReportCollisions */
     , (9005,  13, True ) /* Ethereal */
     , (9005,  14, True ) /* GravityStatus */
     , (9005,  15, True ) /* LightsStatus */
     , (9005,  19, True ) /* Attackable */
     , (9005,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9005,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9005,   1, 'Desert March Portal') /* Name */
     , (9005,  38, 'Desert March Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9005,   1,   33555923) /* Setup */
     , (9005,   2,  150994947) /* MotionTable */
     , (9005,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9005, 2, 44696111, 50, -500, 30, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02AA022F [50.000000 -500.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */;
