DELETE FROM `weenie` WHERE `class_Id` = 28064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28064, 'portalcoraltunnelswestexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064,   1,      65536) /* ItemType - Portal */
     , (28064,  16,         32) /* ItemUseable - Remote */
     , (28064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28064, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064,   1, True ) /* Stuck */
     , (28064,  11, False) /* IgnoreCollisions */
     , (28064,  12, True ) /* ReportCollisions */
     , (28064,  13, True ) /* Ethereal */
     , (28064,  14, True ) /* GravityStatus */
     , (28064,  15, True ) /* LightsStatus */
     , (28064,  19, True ) /* Attackable */
     , (28064,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064,   1, 'Western Aerlinthe Island') /* Name */
     , (28064,  38, 'Western Aerlinthe Island') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064,   1,   33554867) /* Setup */
     , (28064,   2,  150994947) /* MotionTable */
     , (28064,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 2, 3102212355, 175.8, 132.1, -1.8, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB8E80103 [175.800000 132.100000 -1.800000] 0.707107 0.000000 0.000000 -0.707107 */;
