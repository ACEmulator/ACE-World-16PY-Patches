DELETE FROM `weenie` WHERE `class_Id` = 80336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80336, 'EldrytchWebFreebooterKeepBlackMarketPortal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80336,   1,      65536) /* ItemType - Portal */
     , (80336,  16,         32) /* ItemUseable - Remote */
     , (80336,  86,        180) /* MinLevel */
     , (80336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80336, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80336,   1, 'Eldrytch Web Freebooter Keep Black Market Portal') /* Name */
     , (80336,  14, 'A portal, controlled by the Society of the Eldrytch Web, that leads to the Black Market under Freebooter Keep.') /* Use */
     , (80336,  16, 'You must be a member of the Society of the Eldrytch Web to enter this Portal.') /* LongDesc */
     , (80336,  37, 'EldrytchWebMember') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80336,   1,   33555925) /* Setup */
     , (80336,   2,  150994947) /* MotionTable */
     , (80336,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80336, 2, 0xF92F0266, 46.759399, 75.155502, 94.805008, 0.421771, 0, 0, -0.906702) /* Destination */
/* @teleloc 0xF92F0266 [46.759399 75.155502 94.805008] 0.421771 0.000000 0.000000 -0.906702 */;
