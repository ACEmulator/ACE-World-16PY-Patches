DELETE FROM `weenie` WHERE `class_Id` = 36450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36450, 'ace36450-wanderingghost', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36450,   1,        128) /* ItemType - Misc */
     , (36450,   5,       1650) /* EncumbranceVal */
     , (36450,  16,          1) /* ItemUseable - No */
     , (36450,  19,       1650) /* Value */
     , (36450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36450, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36450,  39,     0.3) /* DefaultScale */
     , (36450,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36450,   1, 'Wandering Ghost') /* Name */
     , (36450,  14, 'This item can be used on all hooks.') /* Use */
     , (36450,  16, 'A friendly spirit who tends to wander.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36450,   1, 0x02001120) /* Setup */
     , (36450,   2, 0x090001DC) /* MotionTable */
     , (36450,   3, 0x200000B6) /* SoundTable */
     , (36450,   6, 0x040018F3) /* PaletteBase */
     , (36450,   8, 0x06003447) /* Icon */
     , (36450,  22, 0x340000AB) /* PhysicsEffectTable */;
