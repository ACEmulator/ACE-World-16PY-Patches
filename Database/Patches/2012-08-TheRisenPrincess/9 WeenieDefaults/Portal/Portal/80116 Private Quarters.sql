DELETE FROM `weenie` WHERE `class_Id` = 80116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80116, 'ace80116-privatequarters', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80116,   1,      65536) /* ItemType - Portal */
     , (80116,   2,         14) /* Red */
     , (80116,  16,         32) /* ItemUseable - Remote */
     , (80116,  86,        200) /* MinLevel */
     , (80116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80116, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80116,   1, True ) /* Stuck */
     , (80116,  12, True ) /* ReportCollisions */
     , (80116,  13, True ) /* Ethereal */
     , (80116,  14, True ) /* GravityStatus */
     , (80116,  15, True ) /* LightsStatus */
     , (80116,  19, True ) /* Attackable */
     , (80116,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80116,  39,  0.75) /* DefaultScale */
     , (80116,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80116,   1, 'Private Quarters') /* Name */
     , (80116,  37, 'AccessPrivateQuarters') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80116,   1,   33560217) /* Setup */
     , (80116,   2,  150995314) /* MotionTable */
     , (80116,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80116, 2, 0x654d04da, 90, -120, 0.005, 1, 0, 0, 0) 
/* Destination /teleloc 0x654d04da 90 -120 0.0049999998882413 1 0 0 0	; */
