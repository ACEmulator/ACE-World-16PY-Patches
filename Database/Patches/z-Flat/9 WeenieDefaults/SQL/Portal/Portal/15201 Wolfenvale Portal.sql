DELETE FROM `weenie` WHERE `class_Id` = 15201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15201, 'portalwolfenvale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15201,   1,      65536) /* ItemType - Portal */
     , (15201,  16,         32) /* ItemUseable - Remote */
     , (15201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15201, 111,          1) /* PortalBitmask - Unrestricted */
     , (15201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15201,   1, True ) /* Stuck */
     , (15201,  11, False) /* IgnoreCollisions */
     , (15201,  12, True ) /* ReportCollisions */
     , (15201,  13, True ) /* Ethereal */
     , (15201,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15201,   1, 'Wolfenvale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15201,   1,   33554867) /* Setup */
     , (15201,   2,  150994947) /* MotionTable */
     , (15201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15201, 2, 1537605659, 93.221, 57.735, 48.542, 0.655762, 0, 0, -0.754967) /* Destination */
/* @teleloc 0x5BA6001B [93.221001 57.735001 48.542000] 0.655762 0.000000 0.000000 -0.754967 */;
