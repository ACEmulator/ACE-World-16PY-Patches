DELETE FROM `weenie` WHERE `class_Id` = 34775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34775, 'ace34775-lockeddoor', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34775,   1,        128) /* ItemType - Misc */
     , (34775,  16,         48) /* ItemUseable - ViewedRemote */
     , (34775,  83,         18) /* ActivationResponse - Use, Talk */
     , (34775,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34775,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34775,   1, 'Locked Door') /* Name */
     , (34775,  14, 'The lock looks impossible to pick.') /* Use */
     , (34775,  16, 'Locked') /* LongDesc */
     , (34775,  17, 'The door is locked and cannot be picked.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34775,   1, 0x0200167D) /* Setup */
     , (34775,   2, 0x09000086) /* MotionTable */
     , (34775,   3, 0x20000022) /* SoundTable */
     , (34775,   8, 0x060035CE) /* Icon */
     , (34775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34775,  23,        149) /* UseSound - TriggerActivated */;
