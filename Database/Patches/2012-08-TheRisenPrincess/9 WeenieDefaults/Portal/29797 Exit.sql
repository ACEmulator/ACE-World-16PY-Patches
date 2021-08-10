DELETE FROM `weenie` WHERE `class_Id` = 29797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29797, 'portalshellgameexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29797,   1,      65536) /* ItemType - Portal */
     , (29797,  16,         32) /* ItemUseable - Remote */
     , (29797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29797, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29797,   1, True ) /* Stuck */
     , (29797,  11, False) /* IgnoreCollisions */
     , (29797,  12, True ) /* ReportCollisions */
     , (29797,  13, True ) /* Ethereal */
     , (29797,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29797,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29797,   1, 'Exit') /* Name */
     , (29797,  37, 'ShellGameCompleted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29797,   1,   33559046) /* Setup */
     , (29797,   2,  150995314) /* MotionTable */
     , (29797,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29797, 2, 32506964, 20, -60, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01F00454 [20.000000 -60.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
