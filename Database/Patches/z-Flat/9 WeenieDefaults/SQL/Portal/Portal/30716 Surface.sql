DELETE FROM `weenie` WHERE `class_Id` = 30716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30716, 'portalassaultroyalvaultfortifiedexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30716,   1,      65536) /* ItemType - Portal */
     , (30716,  16,         32) /* ItemUseable - Remote */
     , (30716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30716, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30716, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30716,   1, True ) /* Stuck */
     , (30716,  11, False) /* IgnoreCollisions */
     , (30716,  12, True ) /* ReportCollisions */
     , (30716,  13, True ) /* Ethereal */
     , (30716,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30716,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30716,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30716,   1,   33554867) /* Setup */
     , (30716,   2,  150994947) /* MotionTable */
     , (30716,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30716, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.267726) /* Destination */
/* @teleloc 0xA8DF0010 [32.599998 175.899994 29.900000] 0.963495 0.000000 0.000000 -0.267726 */;
