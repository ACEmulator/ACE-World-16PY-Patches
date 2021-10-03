DELETE FROM `weenie` WHERE `class_Id` = 27403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27403, 'portalgibbering', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27403,   1,      65536) /* ItemType - Portal */
     , (27403,  16,         32) /* ItemUseable - Remote */
     , (27403,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27403, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27403, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27403,   1, True ) /* Stuck */
     , (27403,  11, False) /* IgnoreCollisions */
     , (27403,  12, True ) /* ReportCollisions */
     , (27403,  13, True ) /* Ethereal */
     , (27403,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27403,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27403,   1, 'Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27403,   1,   33555925) /* Setup */
     , (27403,   2,  150994947) /* MotionTable */
     , (27403,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27403, 2, 1665729068, 50, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6349022C [50.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
