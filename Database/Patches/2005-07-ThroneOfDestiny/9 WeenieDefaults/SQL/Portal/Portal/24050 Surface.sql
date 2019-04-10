DELETE FROM `weenie` WHERE `class_Id` = 24050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24050, 'portalvirindicomplexexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24050,   1,      65536) /* ItemType - Portal */
     , (24050,  16,         32) /* ItemUseable - Remote */
     , (24050,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24050, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24050, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24050,   1, True ) /* Stuck */
     , (24050,  11, False) /* IgnoreCollisions */
     , (24050,  12, True ) /* ReportCollisions */
     , (24050,  13, True ) /* Ethereal */
     , (24050,  14, True ) /* GravityStatus */
     , (24050,  15, True ) /* LightsStatus */
     , (24050,  19, True ) /* Attackable */
     , (24050,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24050,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24050,   1, 'Surface') /* Name */
     , (24050,  38, 'Surface (73.7N, 25.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24050,   1,   33558262) /* Setup */
     , (24050,   2,  150994947) /* MotionTable */
     , (24050,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24050, 2, 2665152557, 139.44, 117.554, 113.801, -0.995349, 0, 0, -0.0963321) /* Destination */
/* @teleloc 0x9EDB002D [139.440000 117.554000 113.801000] -0.995349 0.000000 0.000000 -0.096332 */;
