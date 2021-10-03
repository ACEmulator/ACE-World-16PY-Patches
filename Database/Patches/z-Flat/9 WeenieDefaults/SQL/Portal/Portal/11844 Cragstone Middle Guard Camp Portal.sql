DELETE FROM `weenie` WHERE `class_Id` = 11844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11844, 'portalcragstonecampb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11844,   1,      65536) /* ItemType - Portal */
     , (11844,  16,         32) /* ItemUseable - Remote */
     , (11844,  86,         24) /* MinLevel */
     , (11844,  87,         40) /* MaxLevel */
     , (11844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11844, 111,          1) /* PortalBitmask - Unrestricted */
     , (11844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11844,   1, True ) /* Stuck */
     , (11844,  11, False) /* IgnoreCollisions */
     , (11844,  12, True ) /* ReportCollisions */
     , (11844,  13, True ) /* Ethereal */
     , (11844,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11844,   1, 'Cragstone Middle Guard Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11844,   1,   33555923) /* Setup */
     , (11844,   2,  150994947) /* MotionTable */
     , (11844,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11844, 2, 41419313, 140, -470, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02780231 [140.000000 -470.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
