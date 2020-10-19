DELETE FROM `weenie` WHERE `class_Id` = 80335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80335, 'CelestialHandFreebooterKeepBlackMarketPortal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80335,   1,      65536) /* ItemType - Portal */
     , (80335,  16,         32) /* ItemUseable - Remote */
     , (80335,  86,        180) /* MinLevel */
     , (80335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80335, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80335, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80335,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80335,   1, 'Celestial Hand Freebooter Keep Black Market Portal') /* Name */
     , (80335,  14, 'A portal, controlled by the Society of the Celestial Hand, that leads to the Black Market under Freebooter Keep.') /* Use */
     , (80335,  16, 'You must be a member of the Society of the Celestial Hand to enter this Portal.') /* LongDesc */
     , (80335,  37, 'CelestialHandMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80335,   1,   33555925) /* Setup */
     , (80335,   2,  150994947) /* MotionTable */
     , (80335,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80335, 2, 0xF92F0266, 46.759399, 75.155502, 94.805008, 0.421771, 0, 0, -0.906702) /* Destination */
/* @teleloc 0xF92F0266 [46.759399 75.155502 94.805008] 0.421771 0.000000 0.000000 -0.906702 */;
