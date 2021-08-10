DELETE FROM `weenie` WHERE `class_Id` = 82016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82016, 'ace82016-privatequarters', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82016,   1,      65536) /* ItemType - Portal */
     , (82016,   2,         14) /* Red */
     , (82016,  16,         32) /* ItemUseable - Remote */
     , (82016,  86,        200) /* MinLevel */
     , (82016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82016,   1, True ) /* Stuck */
     , (82016,  12, True ) /* ReportCollisions */
     , (82016,  13, True ) /* Ethereal */
     , (82016,  14, True ) /* GravityStatus */
     , (82016,  15, True ) /* LightsStatus */
     , (82016,  19, True ) /* Attackable */
     , (82016,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82016,  39,  0.75) /* DefaultScale */
     , (82016,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82016,   1, 'Private Quarters') /* Name */
     , (82016,  37, 'AccessPrivateQuarters') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82016,   1,   33560217) /* Setup */
     , (82016,   2,  150995314) /* MotionTable */
     , (82016,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82016, 2, 0x654d04da, 90, -120, 0.005, 1, 0, 0, 0); 
/* Destination /teleloc 0x654d04da 90 -120 0.0049999998882413 1 0 0 0	; */
