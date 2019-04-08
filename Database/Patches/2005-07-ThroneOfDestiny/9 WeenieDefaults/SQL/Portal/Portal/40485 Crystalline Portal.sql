DELETE FROM `weenie` WHERE `class_Id` = 40485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40485, 'ace40485-crystallineportal', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40485,   1,      65536) /* ItemType - Portal */
     , (40485,  16,         32) /* ItemUseable - Remote */
     , (40485,  86,         90) /* MinLevel */
     , (40485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40485, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40485,   1, True ) /* Stuck */
     , (40485,  12, True ) /* ReportCollisions */
     , (40485,  13, True ) /* Ethereal */
     , (40485,  14, True ) /* GravityStatus */
     , (40485,  15, True ) /* LightsStatus */
     , (40485,  19, True ) /* Attackable */
     , (40485,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40485,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40485,   1, 'Crystalline Portal') /* Name */
     , (40485,  38, 'Crystalline Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40485,   1,   33554867) /* Setup */
     , (40485,   2,  150994947) /* MotionTable */
     , (40485,   8,  100667499) /* Icon */;
