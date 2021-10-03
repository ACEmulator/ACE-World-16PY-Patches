DELETE FROM `weenie` WHERE `class_Id` = 15154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15154, 'portaldrytreesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15154,   1,      65536) /* ItemType - Portal */
     , (15154,  16,         32) /* ItemUseable - Remote */
     , (15154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15154, 111,          1) /* PortalBitmask - Unrestricted */
     , (15154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15154,   1, True ) /* Stuck */
     , (15154,  11, False) /* IgnoreCollisions */
     , (15154,  12, True ) /* ReportCollisions */
     , (15154,  13, True ) /* Ethereal */
     , (15154,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15154,   1, 'Drytree Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15154,   1,   33554867) /* Setup */
     , (15154,   2,  150994947) /* MotionTable */
     , (15154,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15154, 2, 2725511196, 79.673, 81.305, 38.005, 0.754206, 0, 0, -0.656639) /* Destination */
/* @teleloc 0xA274001C [79.672997 81.305000 38.005001] 0.754206 0.000000 0.000000 -0.656639 */;
