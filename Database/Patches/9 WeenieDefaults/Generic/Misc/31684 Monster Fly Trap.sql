DELETE FROM `weenie` WHERE `class_Id` = 31684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31684, 'ace31684-monsterflytrap', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31684,   1,        128) /* ItemType - Misc */
     , (31684,   5,        100) /* EncumbranceVal */
     , (31684,  16,          1) /* ItemUseable - No */
     , (31684,  19,        100) /* Value */
     , (31684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31684, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31684,  11, True ) /* IgnoreCollisions */
     , (31684,  13, True ) /* Ethereal */
     , (31684,  14, True ) /* GravityStatus */
     , (31684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31684,   1, 'Monster Fly Trap') /* Name */
     , (31684,  16, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31684,   1, 0x02001433) /* Setup */
     , (31684,   3, 0x20000014) /* SoundTable */
     , (31684,   8, 0x0600603A) /* Icon */
     , (31684,  22, 0x3400002B) /* PhysicsEffectTable */;
