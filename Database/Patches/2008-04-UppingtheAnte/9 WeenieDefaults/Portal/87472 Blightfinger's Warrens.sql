DELETE FROM `weenie` WHERE `class_Id` = 87472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87472, 'ace87472-blightfingerswarrens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87472,   1,      65536) /* ItemType - Portal */
     , (87472,  16,         32) /* ItemUseable - Remote */
     , (87472,  86,         70) /* MinLevel */
     , (87472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87472, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87472,   1, 'Blightfinger''s Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87472,   1,   33554867) /* Setup */
     , (87472,   2,  150994947) /* MotionTable */
     , (87472,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87472, 2, 14221961, 30, -217, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D90289 [30.000000 -217.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
