DELETE FROM `weenie` WHERE `class_Id` = 21959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21959, 'portalprovinggroundssilencemid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21959,   1,      65536) /* ItemType - Portal */
     , (21959,  16,         32) /* ItemUseable - Remote */
     , (21959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21959, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21959,   1, True ) /* Stuck */
     , (21959,  11, False) /* IgnoreCollisions */
     , (21959,  12, True ) /* ReportCollisions */
     , (21959,  13, True ) /* Ethereal */
     , (21959,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21959,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21959,   1, 'Proving Grounds Mid') /* Name */
     , (21959,  37, 'ProvingGroundsFloorWalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21959,   1,   33555926) /* Setup */
     , (21959,   2,  150994947) /* MotionTable */
     , (21959,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21959, 2, 1480851945, 20, -33.2, 6.7, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584401E9 [20.000000 -33.200001 6.700000] 1.000000 0.000000 0.000000 0.000000 */;
