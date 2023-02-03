DELETE FROM `weenie` WHERE `class_Id` = 40252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40252, 'ace40252-summoningrituals', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40252,   1,        128) /* ItemType - Misc */
     , (40252,   5,        460) /* EncumbranceVal */
     , (40252,  16,          1) /* ItemUseable - No */
     , (40252,  19,          0) /* Value */
     , (40252,  33,          1) /* Bonded - Bonded */
     , (40252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40252, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40252,  22, True ) /* Inscribable */
     , (40252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40252,   1, 'Summoning Rituals') /* Name */
     , (40252,  14, 'Bring this book to Captain Tulmada.') /* Use */
     , (40252,  16, 'Touching this ancient bloodied tome causes dark energy to try to enter your body. Clearly this tome has only been used for the purposes of evil. ') /* LongDesc */
     , (40252,  20, 'Summoning Ritualss') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40252,   1, 0x020009C1) /* Setup */
     , (40252,   3, 0x20000014) /* SoundTable */
     , (40252,   8, 0x060069B3) /* Icon */
     , (40252,  22, 0x3400002B) /* PhysicsEffectTable */;
