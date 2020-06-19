DELETE FROM `weenie` WHERE `class_Id` = 73063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73063, 'ace73063-viamontiandirelandsmine', 7, '2020-06-11 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73063,   1,      65536) /* ItemType - Portal */
     , (73063,  16,         32) /* ItemUseable - Remote */
     , (73063,  86,        100) /* MinLevel */
     , (73063,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73063, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73063,   1, True ) /* Stuck */
     , (73063,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73063,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73063,   1, 'Viamontian Direlands Mine') /* Name */
     , (73063,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (73063,  37, 'EsperMineCommandersGemGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73063,   1,   33555925) /* Setup */
     , (73063,   2,  150994947) /* MotionTable */
     , (73063,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73063, 2, 4719408, 45.8297, -174.208, 0.005, -0.311598, 0, 0, -0.950214) /* Destination */
/* @teleloc 0x00480330 [45.829700 -174.208000 0.005000] -0.311598 0.000000 0.000000 -0.950214 */;
