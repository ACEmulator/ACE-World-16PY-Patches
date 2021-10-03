DELETE FROM `weenie` WHERE `class_Id` = 7413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7413, 'portalaerlinthe', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7413,   1,      65536) /* ItemType - Portal */
     , (7413,  16,         32) /* ItemUseable - Remote */
     , (7413,  86,         40) /* MinLevel */
     , (7413,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7413, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7413, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7413,   1, True ) /* Stuck */
     , (7413,  11, False) /* IgnoreCollisions */
     , (7413,  12, True ) /* ReportCollisions */
     , (7413,  13, True ) /* Ethereal */
     , (7413,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7413,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7413,   1, 'Aerlinthe Island Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7413,   1,   33556212) /* Setup */
     , (7413,   2,  150994947) /* MotionTable */
     , (7413,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7413, 2, 3135766557, 84, 105, 26, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xBAE8001D [84.000000 105.000000 26.000000] -0.000000 0.000000 0.000000 -1.000000 */;
