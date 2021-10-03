DELETE FROM `weenie` WHERE `class_Id` = 8392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8392, 'portaltumideonfortress', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8392,   1,      65536) /* ItemType - Portal */
     , (8392,  16,         32) /* ItemUseable - Remote */
     , (8392,  86,         30) /* MinLevel */
     , (8392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8392, 111,          1) /* PortalBitmask - Unrestricted */
     , (8392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8392,   1, True ) /* Stuck */
     , (8392,  11, False) /* IgnoreCollisions */
     , (8392,  12, True ) /* ReportCollisions */
     , (8392,  13, True ) /* Ethereal */
     , (8392,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8392,   1, 'Tumideon Fortress Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8392,   1,   33555926) /* Setup */
     , (8392,   2,  150994947) /* MotionTable */
     , (8392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8392, 2, 46596504, 60, -390, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02C70198 [60.000000 -390.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
