DELETE FROM `weenie` WHERE `class_Id` = 23772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23772, 'portalulgrimsisland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23772,   1,      65536) /* ItemType - Portal */
     , (23772,  16,         32) /* ItemUseable - Remote */
     , (23772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23772,   1, True ) /* Stuck */
     , (23772,  11, False) /* IgnoreCollisions */
     , (23772,  12, True ) /* ReportCollisions */
     , (23772,  13, True ) /* Ethereal */
     , (23772,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23772,   1, 'Ulgrim''s Island Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23772,   1,   33554867) /* Setup */
     , (23772,   2,  150994947) /* MotionTable */
     , (23772,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23772, 2, 1929904152, 71.1, 179, 12, -0.870785, 0, 0, -0.491664) /* Destination */
/* @teleloc 0x73080018 [71.099998 179.000000 12.000000] -0.870785 0.000000 0.000000 -0.491664 */;
