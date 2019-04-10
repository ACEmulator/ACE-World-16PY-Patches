DELETE FROM `weenie` WHERE `class_Id` = 22680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22680, 'portaltuskerholding', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22680,   1,      65536) /* ItemType - Portal */
     , (22680,  16,         32) /* ItemUseable - Remote */
     , (22680,  86,         60) /* MinLevel */
     , (22680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22680, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22680, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22680,   1, True ) /* Stuck */
     , (22680,  11, False) /* IgnoreCollisions */
     , (22680,  12, True ) /* ReportCollisions */
     , (22680,  13, True ) /* Ethereal */
     , (22680,  14, True ) /* GravityStatus */
     , (22680,  15, True ) /* LightsStatus */
     , (22680,  19, True ) /* Attackable */
     , (22680,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22680,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22680,   1, 'Tusker Holding') /* Name */
     , (22680,  38, 'Tusker Holding') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22680,   1,   33555925) /* Setup */
     , (22680,   2,  150994947) /* MotionTable */
     , (22680,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22680, 2, 1531446148, 325.98, -99.5934, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B480384 [325.980000 -99.593400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
