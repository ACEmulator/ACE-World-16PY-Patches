DELETE FROM `weenie` WHERE `class_Id` = 48857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48857, 'ace48857-mysterioushatch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48857,   1,      65536) /* ItemType - Portal */
     , (48857,  16,         32) /* ItemUseable - Remote */
     , (48857,  86,        200) /* MinLevel */
     , (48857,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
	 , (48857,  95,          4) /* Radar Color */
     , (48857, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48857, 133,          4) /* ShowableOnRadar - ShowAlways */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48857,   1, True ) /* Stuck */
     , (48857,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48857,  39,     1.5) /* DefaultScale */
     , (48857,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48857,   1, 'Mysterious Hatch') /* Name */
     , (48857,  16, 'This portal appears to be warded against intrusion.  Perhaps Lord Brem will know more.') /* LongDesc */
     , (48857,  37, 'MysteriousHatch') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48857,   1,   33557478) /* Setup */
     , (48857,   2,  150995151) /* MotionTable */
     , (48857,   3,  536870947) /* SoundTable */
     , (48857,   8,  100672468) /* Icon */
     , (48857,  22,  872415237) /* PhysicsEffectTable */;
	 
/* Start */
/* @teleloc 0x4AE1010C [102.475 39.2372 60] -0.922431 0 0 -0.386163  */

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48857, 2, 0x654C0666, 30, -330, 0.00, 1, 0, 0, 0 ) 
;
/* Destination */
/* /teleloc 0x654C0666 [30 -330 0.005] 1 0 0 0 */





