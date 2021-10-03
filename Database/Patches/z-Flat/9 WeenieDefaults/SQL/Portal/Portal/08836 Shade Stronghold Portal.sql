DELETE FROM `weenie` WHERE `class_Id` = 8836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8836, 'portalshadowstronghold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8836,   1,      65536) /* ItemType - Portal */
     , (8836,  16,         32) /* ItemUseable - Remote */
     , (8836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8836, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8836,   1, True ) /* Stuck */
     , (8836,  11, False) /* IgnoreCollisions */
     , (8836,  12, True ) /* ReportCollisions */
     , (8836,  13, True ) /* Ethereal */
     , (8836,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8836,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8836,   1, 'Shade Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8836,   1,   33554867) /* Setup */
     , (8836,   2,  150994947) /* MotionTable */
     , (8836,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8836, 2, 1043398660, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.857167) /* Destination */
/* @teleloc 0x3E310004 [11.800000 93.099998 238.600006] -0.515038 0.000000 0.000000 -0.857167 */;
