DELETE FROM `weenie` WHERE `class_Id` = 8381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8381, 'portalsotiris', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8381,   1,      65536) /* ItemType - Portal */
     , (8381,  16,         32) /* ItemUseable - Remote */
     , (8381,  86,         30) /* MinLevel */
     , (8381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8381, 111,          1) /* PortalBitmask - Unrestricted */
     , (8381, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8381,   1, True ) /* Stuck */
     , (8381,  11, False) /* IgnoreCollisions */
     , (8381,  12, True ) /* ReportCollisions */
     , (8381,  13, True ) /* Ethereal */
     , (8381,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8381,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8381,   1, 'Sotiris Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8381,   1,   33555926) /* Setup */
     , (8381,   2,  150994947) /* MotionTable */
     , (8381,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8381, 2, 46727808, 120, -250, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02C90280 [120.000000 -250.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
