DELETE FROM `weenie` WHERE `class_Id` = 15682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15682, 'portalshieldofisparvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15682,   1,      65536) /* ItemType - Portal */
     , (15682,  16,         32) /* ItemUseable - Remote */
     , (15682,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15682, 111,          1) /* PortalBitmask - Unrestricted */
     , (15682, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15682,   1, True ) /* Stuck */
     , (15682,  11, False) /* IgnoreCollisions */
     , (15682,  12, True ) /* ReportCollisions */
     , (15682,  13, True ) /* Ethereal */
     , (15682,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15682,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15682,   1, 'Shield of Ispar Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15682,   1,   33554867) /* Setup */
     , (15682,   2,  150994947) /* MotionTable */
     , (15682,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15682, 2, 2890727460, 102.448, 88.621, 9.772, 0.861758, 0, 0, -0.50732) /* Destination */
/* @teleloc 0xAC4D0024 [102.447998 88.621002 9.772000] 0.861758 0.000000 0.000000 -0.507320 */;
