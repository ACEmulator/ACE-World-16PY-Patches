DELETE FROM `weenie` WHERE `class_Id` = 855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (855, 'npkswitch', 27, '2021-11-01 00:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (855,   1,        128) /* ItemType - Misc */
     , (855,   5,        100) /* EncumbranceVal */
     , (855,   8,         50) /* Mass */
     , (855,  16,         32) /* ItemUseable - Remote */
     , (855,  19,          0) /* Value */
     , (855,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (855,  99,         -1) /* PkLevelModifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (855,   1, True ) /* Stuck */
     , (855,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (855,  50,     900) /* MinimumTimeSincePk */
     , (855,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (855,   1, 'Altar of Asheron') /* Name */
     , (855,  15, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for 15 minutes beforehand.') /* ShortDesc */
     , (855,  18, 'You are enveloped in a feeling of warmth and welcome as you are brought back into Asheron''s favor and protection.') /* UseMessage */
     , (855,  22, 'A calm, patient silence reminds you that you are already one of Asheron''s Favored, protected by his magic.') /* ActivationFailure */
     , (855,  26, 'The altar simply remains silent.') /* UsePkServerError */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (855,   1, 0x0200034E) /* Setup */
     , (855,   2, 0x0900002D) /* MotionTable */
     , (855,   3, 0x20000035) /* SoundTable */
     , (855,   8, 0x0600134F) /* Icon */
     , (855,  25, 0x10000051) /* UseTargetSuccessAnimation - Twitch1 */
     , (855,  26, 0x10000052) /* UseTargetFailureAnimation - Twitch2 */;
