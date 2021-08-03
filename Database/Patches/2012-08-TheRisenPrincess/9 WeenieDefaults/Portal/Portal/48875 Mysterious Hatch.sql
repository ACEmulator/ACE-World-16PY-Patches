DELETE FROM `weenie` WHERE `class_Id` = 48875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48875, 'ace48875-mysterioushatch', 7, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48875,   1,      65536) /* ItemType - Portal */
     , (48875,  16,         32) /* ItemUseable - Remote */
     , (48875,  86,        200) /* MinLevel */
     , (48875,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
	 , (48875,  95,          4) /* Radar Color */
     , (48875, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48875, 133,          4) /* ShowableOnRadar - ShowAlways */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48875,   1, True ) /* Stuck */
     , (48875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48875,  39,     1.5) /* DefaultScale */
     , (48875,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 'Mysterious Hatch') /* Name */
     , (48875,  16, 'This portal appears to be warded against intrusion.  Perhaps Lord Brem will know more.') /* LongDesc */
     , (48875,  37, 'MysteriousHatch4Complete') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48875,   1,   33557478) /* Setup */
     , (48875,   2,  150995151) /* MotionTable */
     , (48875,   3,  536870947) /* SoundTable */
     , (48875,   8,  100672468) /* Icon */
     , (48875,  22,  872415237) /* PhysicsEffectTable */;

/* Start */
/* @teleloc 0x4BE20014 [63.544102 85.875999 172.093994] 0.999989 0.000000 0.000000 -0.004782 */ 

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48875, 2, 0x654d0593, 150, -170, 0.005, 1, 0, 0, 0) 
;

/* Destination */
/* @teleloc 0x654d0593 150 -170 0.005 1 0 0 0 */

