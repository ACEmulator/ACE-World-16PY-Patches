DELETE FROM `weenie` WHERE `class_Id` = 40349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40349, 'ace40349-renegadefortress', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40349,   1,      65536) /* ItemType - Portal */
     , (40349,  16,         32) /* ItemUseable - Remote */
     , (40349,  86,        120) /* MinLevel */
     , (40349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40349, 111,          1) /* PortalBitmask - Unrestricted */
     , (40349, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40349,   1, True ) /* Stuck */
     , (40349,  12, True ) /* ReportCollisions */
     , (40349,  13, True ) /* Ethereal */
     , (40349,  14, True ) /* GravityStatus */
     , (40349,  15, True ) /* LightsStatus */
     , (40349,  19, True ) /* Attackable */
     , (40349,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40349,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40349,   1, 'Renegade Fortress') /* Name */
     , (40349,  38, 'Renegade Fortress') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40349,   1,   33555925) /* Setup */
     , (40349,   2,  150994947) /* MotionTable */
     , (40349,   8,  100667499) /* Icon */;
