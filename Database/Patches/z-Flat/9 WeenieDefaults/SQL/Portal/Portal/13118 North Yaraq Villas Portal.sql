DELETE FROM `weenie` WHERE `class_Id` = 13118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13118, 'portalnorthyaraqvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13118,   1,      65536) /* ItemType - Portal */
     , (13118,  16,         32) /* ItemUseable - Remote */
     , (13118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13118, 111,          1) /* PortalBitmask - Unrestricted */
     , (13118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13118,   1, True ) /* Stuck */
     , (13118,  11, False) /* IgnoreCollisions */
     , (13118,  12, True ) /* ReportCollisions */
     , (13118,  13, True ) /* Ethereal */
     , (13118,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13118,   1, 'North Yaraq Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13118,   1,   33554867) /* Setup */
     , (13118,   2,  150994947) /* MotionTable */
     , (13118,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13118, 2, 2087452678, 4.23, 123.22, 11.737, -0.654859, 0, 0, -0.755751) /* Destination */
/* @teleloc 0x7C6C0006 [4.230000 123.220001 11.737000] -0.654859 0.000000 0.000000 -0.755751 */;
