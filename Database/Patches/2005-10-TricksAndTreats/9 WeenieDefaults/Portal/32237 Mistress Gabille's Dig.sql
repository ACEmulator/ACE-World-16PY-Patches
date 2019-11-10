DELETE FROM `weenie` WHERE `class_Id` = 32237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32237, 'ace32237-mistressgabillesdig', 7, '2019-10-30 00:57:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32237,   1,      65536) /* ItemType - Portal */
     , (32237,  16,         32) /* ItemUseable - Remote */
     , (32237,  86,         80) /* MinLevel */
     , (32237,  87,         99) /* MaxLevel */
     , (32237,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32237, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32237, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32237,   1, True ) /* Stuck */
     , (32237,  12, True ) /* ReportCollisions */
     , (32237,  13, True ) /* Ethereal */
     , (32237,  14, True ) /* GravityStatus */
     , (32237,  15, True ) /* LightsStatus */
     , (32237,  19, True ) /* Attackable */
     , (32237,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32237,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32237,   1, 'Mistress Gabille''s Dig') /* Name */
     , (32237,  16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LongDesc */
     , (32237,  37, 'FacesMukkirNotes1005') /* QuestRestriction */
     , (32237,  38, 'Mistress Gabille''s Dig') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32237,   1,   33555924) /* Setup */
     , (32237,   2,  150994947) /* MotionTable */
     , (32237,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32237, 2, 4326034, 320, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00420292 [320.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
