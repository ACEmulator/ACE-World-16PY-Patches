DELETE FROM `weenie` WHERE `class_Id` = 30845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30845, 'portalshadowlugianstronghold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30845,   1,      65536) /* ItemType - Portal */
     , (30845,  16,         32) /* ItemUseable - Remote */
     , (30845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30845,   1, True ) /* Stuck */
     , (30845,  11, False) /* IgnoreCollisions */
     , (30845,  12, True ) /* ReportCollisions */
     , (30845,  13, True ) /* Ethereal */
     , (30845,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30845,   1, 'Shadow Lugian Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30845,   1,   33554867) /* Setup */
     , (30845,   2,  150994947) /* MotionTable */
     , (30845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30845, 2, 445514537, 11.261, 153.439, 208.405, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1A8E0329 [11.261000 153.438995 208.404999] 1.000000 0.000000 0.000000 0.000000 */;
