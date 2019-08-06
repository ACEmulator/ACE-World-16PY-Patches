DELETE FROM `weenie` WHERE `class_Id` = 8510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8510, 'npkswitch2', 27, '2019-08-06 10:00:00') /* PKModifier */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8510,   1,        128) /* ItemType - Misc */
     , (8510,   5,        100) /* EncumbranceVal */
     , (8510,   8,         50) /* Mass */
     , (8510,  16,         32) /* ItemUseable - Remote */
     , (8510,  19,          0) /* Value */
     , (8510,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (8510,  99,         -1) /* PkLevelModifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8510,   1, True ) /* Stuck */
     , (8510,  13, False) /* Ethereal */
     , (8510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8510,  50,     900) /* MinimumTimeSincePk */
     , (8510,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8510,   1, 'Adja''s Memorial') /* Name */
     , (8510,   7, 'Our blessed Lady''s mortal form fell in defeating the Enemy. This tomb remains empty in her name.') /* Inscription */
     , (8510,   8, 'Lady Sephrena Mirenndae') /* ScribeName */
     , (8510,  15, 'Praying before this memorial will bring one back into the grace of Light, as a Non-Player Killer protected by Asheron''s magic. The supplicant may not have killed anyone for 15 minutes beforehand.') /* ShortDesc */
     , (8510,  18, 'You are enveloped in a feeling of warmth as you are brought back protection of Light.') /* UseMessage */
     , (8510,  22, 'A calm, patient silence reminds you that you already walk in the grace of Light.') /* ActivationFailure */
     , (8510,  26, 'The memorial sits silent...') /* UsePkServerError */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8510,   1,   33556908) /* Setup */
     , (8510,   2,  150994989) /* MotionTable */
     , (8510,   3,  536870965) /* SoundTable */
     , (8510,   8,  100671209) /* Icon */;
