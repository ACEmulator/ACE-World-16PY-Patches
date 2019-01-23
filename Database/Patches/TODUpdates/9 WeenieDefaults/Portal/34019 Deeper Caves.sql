/* Weenie - Deeper Caves (34019) */
DELETE FROM `weenie` WHERE `class_Id` = 34019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34019, 'ace34019-deepercaves', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34019,   1,      65536) /* ItemType - Portal */
     , (34019,  16,         32) /* ItemUseable - Remote */
     , (34019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34019, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34019,   1, True ) /* Stuck */
     , (34019,  12, True ) /* ReportCollisions */
     , (34019,  13, True ) /* Ethereal */
     , (34019,  14, True ) /* GravityStatus */
     , (34019,  15, True ) /* LightsStatus */
     , (34019,  19, True ) /* Attackable */
     , (34019,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34019,   1, 'Deeper Caves') /* Name */
     , (34019,  38, 'Deeper Caves') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34019,   1,   33555925) /* Setup */
     , (34019,   2,  150994947) /* MotionTable */
     , (34019,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34019, 2, 13699527, 160, -150, -14.982, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D109C7 [160.000000 -150.000000 -14.982000] 1.000000 0.000000 0.000000 0.000000 */;

