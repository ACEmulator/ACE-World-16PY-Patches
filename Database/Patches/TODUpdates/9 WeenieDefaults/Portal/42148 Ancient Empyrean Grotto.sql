DELETE FROM `weenie` WHERE `class_Id` = 42148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42148, 'ace42148-ancientempyreangrotto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42148,   1,      65536) /* ItemType - Portal */
     , (42148,  16,         32) /* ItemUseable - Remote */
     , (42148,  86,         40) /* MinLevel */
     , (42148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42148, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42148,   1, True ) /* Stuck */
     , (42148,  12, True ) /* ReportCollisions */
     , (42148,  13, True ) /* Ethereal */
     , (42148,  14, True ) /* GravityStatus */
     , (42148,  15, True ) /* LightsStatus */
     , (42148,  19, True ) /* Attackable */
     , (42148,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42148,  39, 0.800000011920929) /* DefaultScale */
     , (42148,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42148,   1, 'Ancient Empyrean Grotto') /* Name */
     , (42148,  16, 'A portal leading to the Marae Lassel Plateau near An Ancient Empyrean Grotto where the Legionary Pincer may be found.') /* LongDesc */
     , (42148,  38, 'Ancient Empyrean Grotto (52.6N, 73.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42148,   1,   33554867) /* Setup */
     , (42148,   2,  150994947) /* MotionTable */
     , (42148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42148, 2, 616628226, 9.44261, 30.4735, 93.5788, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x24C10002 [9.442610 30.473500 93.578800] 1.000000 0.000000 0.000000 0.000000 */;
