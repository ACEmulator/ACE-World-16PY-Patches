DELETE FROM `weenie` WHERE `class_Id` = 12467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12467, 'portaladventurershavencottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12467,   1,      65536) /* ItemType - Portal */
     , (12467,  16,         32) /* ItemUseable - Remote */
     , (12467,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12467, 111,          1) /* PortalBitmask - Unrestricted */
     , (12467, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12467,   1, True ) /* Stuck */
     , (12467,  11, False) /* IgnoreCollisions */
     , (12467,  12, True ) /* ReportCollisions */
     , (12467,  13, True ) /* Ethereal */
     , (12467,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12467,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12467,   1, 'Adventurer''s Haven Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12467,   1,   33554867) /* Setup */
     , (12467,   2,  150994947) /* MotionTable */
     , (12467,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12467, 2, 2894135332, 101.186, 91.024, 27.987, -0.924772, 0, 0, -0.380522) /* Destination */
/* @teleloc 0xAC810024 [101.185997 91.024002 27.987000] -0.924772 0.000000 0.000000 -0.380522 */;
