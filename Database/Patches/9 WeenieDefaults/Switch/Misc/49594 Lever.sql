DELETE FROM `weenie` WHERE `class_Id` = 49594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49594, 'ace49594-lever', 26, '2021-11-01 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49594,   1,        128) /* ItemType - Misc */
     , (49594,  16,         48) /* ItemUseable - ViewedRemote */
     , (49594,  83,       4096) /* ActivationResponse - CastSpell */
     , (49594,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (49594, 106,        450) /* ItemSpellcraft */
     , (49594, 119,          1) /* Active */
     , (49594, 134,          8) /* PlayerKillerStatus - Unprotected */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49594,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49594,  11,      30) /* ResetInterval */
     , (49594,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49594,   1, 'Lever') /* Name */
     , (49594,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49594,   1, 0x020004B5) /* Setup */
     , (49594,   2, 0x0900006D) /* MotionTable */
     , (49594,   3, 0x20000043) /* SoundTable */
     , (49594,   8, 0x060010E8) /* Icon */
     , (49594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49594,  28,       4308) /* Spell - Incantation of Harm Other */;
