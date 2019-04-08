DELETE FROM `weenie` WHERE `class_Id` = 42850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42850, 'ace42850-portaltokryst', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42850,   1,      65536) /* ItemType - Portal */
     , (42850,  16,         32) /* ItemUseable - Remote */
     , (42850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42850, 111,          1) /* PortalBitmask - Unrestricted */
     , (42850, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42850,   1, True ) /* Stuck */
     , (42850,  12, True ) /* ReportCollisions */
     , (42850,  13, True ) /* Ethereal */
     , (42850,  14, True ) /* GravityStatus */
     , (42850,  15, True ) /* LightsStatus */
     , (42850,  19, True ) /* Attackable */
     , (42850,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42850,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42850,   1, 'Portal to Kryst') /* Name */
     , (42850,  16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LongDesc */
     , (42850,  38, 'Portal to Kryst (74.6S, 84.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42850,   1,   33555923) /* Setup */
     , (42850,   2,  150994947) /* MotionTable */
     , (42850,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42850, 2, 3894542378, 132.7, 37.9, 20.1, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xE822002A [132.700000 37.900000 20.100000] -0.866025 0.000000 0.000000 -0.500000 */;
