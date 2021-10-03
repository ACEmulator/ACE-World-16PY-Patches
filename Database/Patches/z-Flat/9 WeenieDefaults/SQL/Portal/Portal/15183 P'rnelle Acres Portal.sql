DELETE FROM `weenie` WHERE `class_Id` = 15183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15183, 'portalprnelleacres', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15183,   1,      65536) /* ItemType - Portal */
     , (15183,  16,         32) /* ItemUseable - Remote */
     , (15183,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15183, 111,          1) /* PortalBitmask - Unrestricted */
     , (15183, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15183,   1, True ) /* Stuck */
     , (15183,  11, False) /* IgnoreCollisions */
     , (15183,  12, True ) /* ReportCollisions */
     , (15183,  13, True ) /* Ethereal */
     , (15183,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15183,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15183,   1, 'P''rnelle Acres Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15183,   1,   33554867) /* Setup */
     , (15183,   2,  150994947) /* MotionTable */
     , (15183,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15183, 2, 3419799588, 103.811, 90.089, 33.894, -0.574577, 0, 0, -0.818451) /* Destination */
/* @teleloc 0xCBD60024 [103.810997 90.088997 33.894001] -0.574577 0.000000 0.000000 -0.818451 */;
