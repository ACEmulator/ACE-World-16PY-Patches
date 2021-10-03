DELETE FROM `weenie` WHERE `class_Id` = 19157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19157, 'portalsanamtalibvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19157,   1,      65536) /* ItemType - Portal */
     , (19157,  16,         32) /* ItemUseable - Remote */
     , (19157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19157, 111,          1) /* PortalBitmask - Unrestricted */
     , (19157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19157,   1, True ) /* Stuck */
     , (19157,  11, False) /* IgnoreCollisions */
     , (19157,  12, True ) /* ReportCollisions */
     , (19157,  13, True ) /* Ethereal */
     , (19157,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19157,   1, 'Sanam Batal Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19157,   1,   33554867) /* Setup */
     , (19157,   2,  150994947) /* MotionTable */
     , (19157,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19157, 2, 1889927204, 98.727, 77.525, 46.011, -0.931081, 0, 0, -0.364812) /* Destination */
/* @teleloc 0x70A60024 [98.726997 77.525002 46.011002] -0.931081 0.000000 0.000000 -0.364812 */;
