DELETE FROM `weenie` WHERE `class_Id` = 48858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48858, 'ace48858-mysterioushatch', 7, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48858,   1,      65536) /* ItemType - Portal */
     , (48858,  16,         32) /* ItemUseable - Remote */
     , (48858,  86,        200) /* MinLevel */
     , (48858,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
	 , (48858,  95,          4) /* Radar Color */
     , (48858, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48858, 133,          4) /* ShowableOnRadar - ShowAlways */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48858,   1, True ) /* Stuck */
     , (48858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48858,  39,     1.5) /* DefaultScale */
     , (48858,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 'Mysterious Hatch') /* Name */
     , (48858,  16, 'This portal appears to be warded against intrusion.  Perhaps Lord Brem will know more.') /* LongDesc */
     , (48858,  37, 'MysteriousHatch') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48858,   1,   33557478) /* Setup */
     , (48858,   2,  150995151) /* MotionTable */
     , (48858,   3,  536870947) /* SoundTable */
     , (48858,   8,  100672468) /* Icon */
     , (48858,  22,  872415237) /* PhysicsEffectTable */;

/* Start */
/* @teleloc 0x4CE10124 [131.994 138.095 53.5] 1 0 0 0 */

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48858, 2, 0x654c06a7, 150, -330, 0.005, 1, 0, 0, 0) ;

/* Destination */
/* /teleloc 0x654c06a7 150 -330 0.005 1 0 0 0 */




