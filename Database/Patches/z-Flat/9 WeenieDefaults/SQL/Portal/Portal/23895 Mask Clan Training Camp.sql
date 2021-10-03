DELETE FROM `weenie` WHERE `class_Id` = 23895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23895, 'portaltumerokwarmask', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23895,   1,      65536) /* ItemType - Portal */
     , (23895,  16,         32) /* ItemUseable - Remote */
     , (23895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23895, 111,          1) /* PortalBitmask - Unrestricted */
     , (23895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23895,   1, True ) /* Stuck */
     , (23895,  11, False) /* IgnoreCollisions */
     , (23895,  12, True ) /* ReportCollisions */
     , (23895,  13, True ) /* Ethereal */
     , (23895,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23895,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23895,   1, 'Mask Clan Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23895,   1,   33554867) /* Setup */
     , (23895,   2,  150994947) /* MotionTable */
     , (23895,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23895, 2, 1447297283, 1.14627, -69.928, -41.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56440103 [1.146270 -69.928001 -41.994999] 1.000000 0.000000 0.000000 0.000000 */;
