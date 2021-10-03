DELETE FROM `weenie` WHERE `class_Id` = 21957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21957, 'portalprovinggroundssilencehigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21957,   1,      65536) /* ItemType - Portal */
     , (21957,  16,         32) /* ItemUseable - Remote */
     , (21957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21957, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21957,   1, True ) /* Stuck */
     , (21957,  11, False) /* IgnoreCollisions */
     , (21957,  12, True ) /* ReportCollisions */
     , (21957,  13, True ) /* Ethereal */
     , (21957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21957,   1, 'Proving Grounds High') /* Name */
     , (21957,  37, 'ProvingGroundsFloorWalk') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21957,   1,   33555924) /* Setup */
     , (21957,   2,  150994947) /* MotionTable */
     , (21957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21957, 2, 1497629161, 20, -33.2, 6.7, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594401E9 [20.000000 -33.200001 6.700000] 1.000000 0.000000 0.000000 0.000000 */;
