DELETE FROM `weenie` WHERE `class_Id` = 29034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29034, 'altarfalatacotpk', 27, '2022-11-05 05:26:30') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29034,   1,        128) /* ItemType - Misc */
     , (29034,   5,         50) /* EncumbranceVal */
     , (29034,   8,         25) /* Mass */
     , (29034,  16,         32) /* ItemUseable - Remote */
     , (29034,  19,          0) /* Value */
     , (29034,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (29034,  99,          1) /* PkLevelModifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29034,   1, True ) /* Stuck */
     , (29034,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29034,  50,     900) /* MinimumTimeSincePk */
     , (29034,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29034,   1, 'Eye of Darkness') /* Name */
     , (29034,  15, 'Using this eye will sever the protection granted to you by Asheron, you will become a Player Killer. This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* ShortDesc */
     , (29034,  18, 'Darkness flows from the center of the eye coursing through your veins and into the very fiber of your being. Your thoughts become muddled and filled with rage. You have become a Player Killer.') /* UseMessage */
     , (29034,  22, 'The eye is silent, you already a tool of darkness, a Player Killer. ') /* ActivationFailure */
     , (29034,  26, 'The altar simply remains silent.') /* UsePkServerError */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29034,   1, 0x0200104C) /* Setup */
     , (29034,   2, 0x0900014B) /* MotionTable */
     , (29034,   3, 0x20000034) /* SoundTable */
     , (29034,   8, 0x060030D6) /* Icon */
     , (29034,  25, 0x10000051) /* UseTargetSuccessAnimation - Twitch1 */;
