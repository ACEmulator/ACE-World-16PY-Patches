DELETE FROM `weenie` WHERE `class_Id` = 7290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7290, 'portalaerlinthereservoirexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7290,   1,      65536) /* ItemType - Portal */
     , (7290,  16,         32) /* ItemUseable - Remote */
     , (7290,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7290, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7290, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7290,   1, True ) /* Stuck */
     , (7290,  11, False) /* IgnoreCollisions */
     , (7290,  12, True ) /* ReportCollisions */
     , (7290,  13, True ) /* Ethereal */
     , (7290,  14, True ) /* GravityStatus */
     , (7290,  15, True ) /* LightsStatus */
     , (7290,  19, True ) /* Attackable */
     , (7290,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7290,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7290,   1, 'Surface Portal') /* Name */
     , (7290,  38, 'Surface Portal (85.9N, 44.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7290,   1,   33554867) /* Setup */
     , (7290,   2,  150994947) /* MotionTable */
     , (7290,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7290, 2, 3068788775, 99, 160, 32.967, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB6EA0027 [99.000000 160.000000 32.967000] 0.707107 0.000000 0.000000 -0.707107 */;
