DELETE FROM `weenie` WHERE `class_Id` = 29795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29795, 'portalrainbowpuzzleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29795,   1,      65536) /* ItemType - Portal */
     , (29795,  16,         32) /* ItemUseable - Remote */
     , (29795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29795, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29795,   1, True ) /* Stuck */
     , (29795,  11, False) /* IgnoreCollisions */
     , (29795,  12, True ) /* ReportCollisions */
     , (29795,  13, True ) /* Ethereal */
     , (29795,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29795,   1, 'Exit') /* Name */
     , (29795,  37, 'ColorPuzzleCompleted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29795,   1,   33559046) /* Setup */
     , (29795,   2,  150995314) /* MotionTable */
     , (29795,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29795, 2, 23790676, 20, -60, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x016B0454 [20.000000 -60.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
