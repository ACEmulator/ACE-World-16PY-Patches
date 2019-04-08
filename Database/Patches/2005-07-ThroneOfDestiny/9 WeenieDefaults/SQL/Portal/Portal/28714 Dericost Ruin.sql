DELETE FROM `weenie` WHERE `class_Id` = 28714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28714, 'portaldericostruin', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28714,   1,      65536) /* ItemType - Portal */
     , (28714,  16,         32) /* ItemUseable - Remote */
     , (28714,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28714, 111,          1) /* PortalBitmask - Unrestricted */
     , (28714, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28714,   1, True ) /* Stuck */
     , (28714,  11, False) /* IgnoreCollisions */
     , (28714,  12, True ) /* ReportCollisions */
     , (28714,  13, True ) /* Ethereal */
     , (28714,  15, True ) /* LightsStatus */
     , (28714,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28714,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28714,   1, 'Dericost Ruin') /* Name */
     , (28714,  38, 'Dericost Ruin') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28714,   1,   33555923) /* Setup */
     , (28714,   2,  150994947) /* MotionTable */
     , (28714,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28714, 2, 23003683, 90, -90, 0.005, -0.00420373, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x015F0223 [90.000000 -90.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
