DELETE FROM `weenie` WHERE `class_Id` = 854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (854, 'pkswitch', 27, '2021-11-01 00:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (854,   1,        128) /* ItemType - Misc */
     , (854,   5,         50) /* EncumbranceVal */
     , (854,   8,         25) /* Mass */
     , (854,  16,         32) /* ItemUseable - Remote */
     , (854,  19,          0) /* Value */
     , (854,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (854,  99,          1) /* PkLevelModifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (854,   1, True ) /* Stuck */
     , (854,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (854,  50,     900) /* MinimumTimeSincePk */
     , (854,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (854,   1, 'Altar of Bael''Zharon') /* Name */
     , (854,  15, 'Using this altar will convert you into one of Bael''Zharon''s Chosen, a Player Killer, freeing you from the protection of Asheron''s magic.  This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* ShortDesc */
     , (854,  18, 'You hear distant laughter of delight and welcome, as you join the ranks of those freed from Asheron''s protective shackles by Bael''Zharon.  You have become one of his Chosen, a Player Killer.') /* UseMessage */
     , (854,  22, 'You hear Bael''Zharon''s distant, familiar laughter, reminding you that you are already one of his Chosen, a Player Killer. ') /* ActivationFailure */
     , (854,  26, 'The altar simply remains silent.') /* UsePkServerError */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (854,   1, 0x02000359) /* Setup */
     , (854,   2, 0x0900002E) /* MotionTable */
     , (854,   3, 0x20000034) /* SoundTable */
     , (854,   8, 0x0600134F) /* Icon */
     , (854,  25, 0x10000051) /* UseTargetSuccessAnimation - Twitch1 */;
