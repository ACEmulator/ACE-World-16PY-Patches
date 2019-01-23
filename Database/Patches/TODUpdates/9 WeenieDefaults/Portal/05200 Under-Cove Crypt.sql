/* Weenie - Under-Cove Crypt (05200) */
DELETE FROM `weenie` WHERE `class_Id` = 5200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5200, 'portalkick', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5200,   1,      65536) /* ItemType - Portal */
     , (5200,  16,         32) /* ItemUseable - Remote */
     , (5200,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5200, 111,          1) /* PortalBitmask - Unrestricted */
     , (5200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5200,   1, True ) /* Stuck */
     , (5200,  11, False) /* IgnoreCollisions */
     , (5200,  12, True ) /* ReportCollisions */
     , (5200,  13, True ) /* Ethereal */
     , (5200,  14, False) /* GravityStatus */
     , (5200,  15, True ) /* LightsStatus */
     , (5200,  19, True ) /* Attackable */
     , (5200,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5200,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5200,   1, 'Under-Cove Crypt') /* Name */
     , (5200,  38, 'Under-Cove Crypt') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5200,   1,   33555922) /* Setup */
     , (5200,   2,  150994947) /* MotionTable */
     , (5200,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5200, 2, 22479175, 0, -20, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01570147 [0.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

