DELETE FROM `weenie` WHERE `class_Id` = 27477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27477, 'portalburunburrow', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27477,   1,      65536) /* ItemType - Portal */
     , (27477,  16,         32) /* ItemUseable - Remote */
     , (27477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27477, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27477,   1, True ) /* Stuck */
     , (27477,  11, False) /* IgnoreCollisions */
     , (27477,  12, True ) /* ReportCollisions */
     , (27477,  13, True ) /* Ethereal */
     , (27477,  14, True ) /* GravityStatus */
     , (27477,  15, True ) /* LightsStatus */
     , (27477,  19, True ) /* Attackable */
     , (27477,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27477,   1, 'Burun Burrow') /* Name */
     , (27477,  37, 'BurunContact') /* QuestRestriction */
     , (27477,  38, 'Burun Burrow') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27477,   1,   33555924) /* Setup */
     , (27477,   2,  150994947) /* MotionTable */
     , (27477,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27477, 2, 1648820915, 90, -96.5802, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x624702B3 [90.000000 -96.580200 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
