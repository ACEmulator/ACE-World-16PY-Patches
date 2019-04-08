DELETE FROM `weenie` WHERE `class_Id` = 6089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6089, 'portalallegiancehallaljalima', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6089,   1,      65536) /* ItemType - Portal */
     , (6089,  16,         32) /* ItemUseable - Remote */
     , (6089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6089, 111,          1) /* PortalBitmask - Unrestricted */
     , (6089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6089,   1, True ) /* Stuck */
     , (6089,  11, False) /* IgnoreCollisions */
     , (6089,  12, True ) /* ReportCollisions */
     , (6089,  13, True ) /* Ethereal */
     , (6089,  14, True ) /* GravityStatus */
     , (6089,  15, True ) /* LightsStatus */
     , (6089,  19, True ) /* Attackable */
     , (6089,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6089,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6089,   1, 'Al-Jalima Meeting Hall Portal') /* Name */
     , (6089,  38, 'Al-Jalima Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6089,   1,   33554867) /* Setup */
     , (6089,   2,  150994947) /* MotionTable */
     , (6089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6089, 2, 18743590, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x011E0126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
