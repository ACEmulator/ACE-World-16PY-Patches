DELETE FROM `weenie` WHERE `class_Id` = 40157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40157, 'ace40157-crystallineportal', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40157,   1,      65536) /* ItemType - Portal */
     , (40157,  16,         32) /* ItemUseable - Remote */
     , (40157,  86,         50) /* MinLevel */
     , (40157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40157, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40157,   1, True ) /* Stuck */
     , (40157,  12, True ) /* ReportCollisions */
     , (40157,  13, True ) /* Ethereal */
     , (40157,  14, True ) /* GravityStatus */
     , (40157,  15, True ) /* LightsStatus */
     , (40157,  19, True ) /* Attackable */
     , (40157,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40157,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40157,   1, 'Crystalline Portal') /* Name */
     , (40157,  38, 'Crystalline Portal (14.6S, 62.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40157,   1,   33554867) /* Setup */
     , (40157,   2,  150994947) /* MotionTable */
     , (40157,   8,  100667499) /* Icon */;
