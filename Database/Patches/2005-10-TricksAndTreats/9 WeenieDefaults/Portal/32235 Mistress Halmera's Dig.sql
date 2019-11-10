DELETE FROM `weenie` WHERE `class_Id` = 32235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32235, 'ace32235-mistresshalmerasdig', 7, '2019-10-30 00:57:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32235,   1,      65536) /* ItemType - Portal */
     , (32235,  16,         32) /* ItemUseable - Remote */
     , (32235,  86,         60) /* MinLevel */
     , (32235,  87,         79) /* MaxLevel */
     , (32235,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32235, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32235,   1, True ) /* Stuck */
     , (32235,  12, True ) /* ReportCollisions */
     , (32235,  13, True ) /* Ethereal */
     , (32235,  14, True ) /* GravityStatus */
     , (32235,  15, True ) /* LightsStatus */
     , (32235,  19, True ) /* Attackable */
     , (32235,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32235,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32235,   1, 'Mistress Halmera''s Dig') /* Name */
     , (32235,  16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LongDesc */
     , (32235,  37, 'FacesMukkirNotes1005') /* QuestRestriction */
     , (32235,  38, 'Mistress Halmera''s Dig') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32235,   1,   33555924) /* Setup */
     , (32235,   2,  150994947) /* MotionTable */
     , (32235,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32235, 2, 4260192, 160, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00410160 [160.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
