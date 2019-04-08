DELETE FROM `weenie` WHERE `class_Id` = 29958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29958, 'stonenuhmudiraroads', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29958,   1,      65536) /* ItemType - Portal */
     , (29958,  16,         32) /* ItemUseable - Remote */
     , (29958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29958, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29958,   1, True ) /* Stuck */
     , (29958,  11, False) /* IgnoreCollisions */
     , (29958,  12, True ) /* ReportCollisions */
     , (29958,  13, True ) /* Ethereal */
     , (29958,  14, True ) /* GravityStatus */
     , (29958,  15, True ) /* LightsStatus */
     , (29958,  19, True ) /* Attackable */
     , (29958,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29958,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29958,   1, 'Portalling Device') /* Name */
     , (29958,  37, 'RoadsJournal') /* QuestRestriction */
     , (29958,  38, 'Portalling Device (91.2S, 87.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29958,   1,   33558189) /* Setup */
     , (29958,   2,  150995232) /* MotionTable */
     , (29958,   3,  536870932) /* SoundTable */
     , (29958,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29958, 2, 3960274988, 137.96, 94.428, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xEC0D002C [137.960000 94.428000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
