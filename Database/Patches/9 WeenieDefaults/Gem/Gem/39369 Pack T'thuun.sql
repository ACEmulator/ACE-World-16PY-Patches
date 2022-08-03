DELETE FROM `weenie` WHERE `class_Id` = 39369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39369, 'ace39369-packtthuun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39369,   1,       2048) /* ItemType - Gem */
     , (39369,   5,         10) /* EncumbranceVal */
     , (39369,  16,         32) /* ItemUseable - Remote */
     , (39369,  19,          0) /* Value */
     , (39369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39369,  94,         16) /* TargetType - Creature */
     , (39369, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39369,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39369,   1, 'Pack T''thuun') /* Name */
     , (39369,  14, 'The Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (39369,  16, 'A miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39369,   1, 0x02001856) /* Setup */
     , (39369,   2, 0x090001F4) /* MotionTable */
     , (39369,   3, 0x20000067) /* SoundTable */
     , (39369,   8, 0x06001ED2) /* Icon */
     , (39369,  22, 0x34000064) /* PhysicsEffectTable */;
