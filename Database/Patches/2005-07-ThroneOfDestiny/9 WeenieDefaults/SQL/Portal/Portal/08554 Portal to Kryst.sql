DELETE FROM `weenie` WHERE `class_Id` = 8554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8554, 'portalkryst', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8554,   1,      65536) /* ItemType - Portal */
     , (8554,  16,         32) /* ItemUseable - Remote */
     , (8554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8554, 111,          1) /* PortalBitmask - Unrestricted */
     , (8554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8554,   1, True ) /* Stuck */
     , (8554,  11, False) /* IgnoreCollisions */
     , (8554,  12, True ) /* ReportCollisions */
     , (8554,  13, True ) /* Ethereal */
     , (8554,  14, True ) /* GravityStatus */
     , (8554,  15, True ) /* LightsStatus */
     , (8554,  19, True ) /* Attackable */
     , (8554,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8554,   1, 'Portal to Kryst') /* Name */
     , (8554,  16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LongDesc */
     , (8554,  38, 'Destroyed Portal to Kryst (74.6S, 84.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8554,   1,   33555923) /* Setup */
     , (8554,   2,  150994947) /* MotionTable */
     , (8554,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 2, 3894542378, 132.7, 37.9, 20.1, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xE822002A [132.700000 37.900000 20.100000] -0.866025 0.000000 0.000000 -0.500000 */;
