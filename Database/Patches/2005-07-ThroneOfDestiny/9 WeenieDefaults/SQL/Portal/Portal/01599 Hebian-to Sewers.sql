DELETE FROM `weenie` WHERE `class_Id` = 1599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1599, 'portalhebiantosewers', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1599,   1,      65536) /* ItemType - Portal */
     , (1599,  16,         32) /* ItemUseable - Remote */
     , (1599,  86,          4) /* MinLevel */
     , (1599,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1599, 111,          1) /* PortalBitmask - Unrestricted */
     , (1599, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1599,   1, True ) /* Stuck */
     , (1599,  11, False) /* IgnoreCollisions */
     , (1599,  12, True ) /* ReportCollisions */
     , (1599,  13, True ) /* Ethereal */
     , (1599,  14, True ) /* GravityStatus */
     , (1599,  15, True ) /* LightsStatus */
     , (1599,  19, True ) /* Attackable */
     , (1599,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1599,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1599,   1, 'Hebian-to Sewers') /* Name */
     , (1599,  38, 'Hebian-to Sewers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1599,   1,   33555922) /* Setup */
     , (1599,   2,  150994947) /* MotionTable */
     , (1599,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1599, 2, 30016127, 40, -177.4, 0, -0.0148349, 0, 0, -0.99989) /* Destination */
/* @teleloc 0x01CA027F [40.000000 -177.400000 0.000000] -0.014835 0.000000 0.000000 -0.999890 */;
