DELETE FROM `weenie` WHERE `class_Id` = 8534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8534, 'portalcoipk', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8534,   1,      65536) /* ItemType - Portal */
     , (8534,  16,         32) /* ItemUseable - Remote */
     , (8534,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8534, 111,         25) /* PortalBitmask - Unrestricted, NoNPK, NoSummon */
     , (8534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8534,   1, True ) /* Stuck */
     , (8534,  11, False) /* IgnoreCollisions */
     , (8534,  12, True ) /* ReportCollisions */
     , (8534,  13, True ) /* Ethereal */
     , (8534,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8534,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8534,   1, 'Kelderam''s Path') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8534,   1,   33554867) /* Setup */
     , (8534,   2,  150994947) /* MotionTable */
     , (8534,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8534, 2, 45548273, 70, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B702F1 [70.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
