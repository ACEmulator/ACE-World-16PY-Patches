/* Weenie - Crystalline Portal (40431) */
DELETE FROM `weenie` WHERE `class_Id` = 40431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40431, 'ace40431-crystallineportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40431,   1,      65536) /* ItemType - Portal */
     , (40431,  16,         32) /* ItemUseable - Remote */
     , (40431,  86,         70) /* MinLevel */
     , (40431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40431, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40431,   1, True ) /* Stuck */
     , (40431,  12, True ) /* ReportCollisions */
     , (40431,  13, True ) /* Ethereal */
     , (40431,  14, True ) /* GravityStatus */
     , (40431,  15, True ) /* LightsStatus */
     , (40431,  19, True ) /* Attackable */
     , (40431,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40431,   1, 'Crystalline Portal') /* Name */
     , (40431,  38, 'Crystalline Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40431,   1,   33554867) /* Setup */
     , (40431,   2,  150994947) /* MotionTable */
     , (40431,   8,  100667499) /* Icon */;

