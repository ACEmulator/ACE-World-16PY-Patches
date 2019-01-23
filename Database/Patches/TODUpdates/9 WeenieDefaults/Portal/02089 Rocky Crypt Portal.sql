/* Weenie - Rocky Crypt Portal (02089) */
DELETE FROM `weenie` WHERE `class_Id` = 2089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2089, 'portalrockycrypt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2089,   1,      65536) /* ItemType - Portal */
     , (2089,  16,         32) /* ItemUseable - Remote */
     , (2089,  86,         10) /* MinLevel */
     , (2089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2089, 111,          1) /* PortalBitmask - Unrestricted */
     , (2089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2089,   1, True ) /* Stuck */
     , (2089,  11, False) /* IgnoreCollisions */
     , (2089,  12, True ) /* ReportCollisions */
     , (2089,  13, True ) /* Ethereal */
     , (2089,  14, True ) /* GravityStatus */
     , (2089,  15, True ) /* LightsStatus */
     , (2089,  19, True ) /* Attackable */
     , (2089,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2089,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2089,   1, 'Rocky Crypt Portal') /* Name */
     , (2089,  38, 'Rocky Crypt Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2089,   1,   33555923) /* Setup */
     , (2089,   2,  150994947) /* MotionTable */
     , (2089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2089, 2, 28639489, 3.1913, -70, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01B50101 [3.191300 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

