DELETE FROM `weenie` WHERE `class_Id` = 12490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12490, 'portaleastlytelthorpesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12490,   1,      65536) /* ItemType - Portal */
     , (12490,  16,         32) /* ItemUseable - Remote */
     , (12490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12490, 111,          1) /* PortalBitmask - Unrestricted */
     , (12490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12490,   1, True ) /* Stuck */
     , (12490,  11, False) /* IgnoreCollisions */
     , (12490,  12, True ) /* ReportCollisions */
     , (12490,  13, True ) /* Ethereal */
     , (12490,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12490,   1, 'East Lytelthorpe Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12490,   1,   33554867) /* Setup */
     , (12490,   2,  150994947) /* MotionTable */
     , (12490,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12490, 2, 3346989110, 162.425, 132.423, 30.399, -0.547015, 0, 0, -0.837122) /* Destination */
/* @teleloc 0xC77F0036 [162.425003 132.423004 30.399000] -0.547015 0.000000 0.000000 -0.837122 */;
