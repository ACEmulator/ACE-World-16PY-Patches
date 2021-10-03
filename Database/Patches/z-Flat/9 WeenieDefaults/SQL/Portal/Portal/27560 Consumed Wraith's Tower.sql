DELETE FROM `weenie` WHERE `class_Id` = 27560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27560, 'portaldarktower2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27560,   1,      65536) /* ItemType - Portal */
     , (27560,  16,         32) /* ItemUseable - Remote */
     , (27560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27560, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27560, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27560,   1, True ) /* Stuck */
     , (27560,  11, False) /* IgnoreCollisions */
     , (27560,  12, True ) /* ReportCollisions */
     , (27560,  13, True ) /* Ethereal */
     , (27560,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27560,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27560,   1, 'Consumed Wraith''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27560,   1,   33555925) /* Setup */
     , (27560,   2,  150994947) /* MotionTable */
     , (27560,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27560, 2, 522846261, 151.1, 102.9, 200, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x1F2A0035 [151.100006 102.900002 200.000000] 0.923880 0.000000 0.000000 -0.382683 */;
