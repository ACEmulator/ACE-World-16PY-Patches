DELETE FROM `weenie` WHERE `class_Id` = 22654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22654, 'portaltuskerabode', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22654,   1,      65536) /* ItemType - Portal */
     , (22654,  16,         32) /* ItemUseable - Remote */
     , (22654,  86,         20) /* MinLevel */
     , (22654,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22654, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22654, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22654,   1, True ) /* Stuck */
     , (22654,  11, False) /* IgnoreCollisions */
     , (22654,  12, True ) /* ReportCollisions */
     , (22654,  13, True ) /* Ethereal */
     , (22654,  14, True ) /* GravityStatus */
     , (22654,  15, True ) /* LightsStatus */
     , (22654,  19, True ) /* Attackable */
     , (22654,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22654,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22654,   1, 'Tusker Abode') /* Name */
     , (22654,  38, 'Tusker Abode') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22654,   1,   33555923) /* Setup */
     , (22654,   2,  150994947) /* MotionTable */
     , (22654,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22654, 2, 1548026756, 325.98, -99.5934, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C450384 [325.980000 -99.593400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
