DELETE FROM `weenie` WHERE `class_Id` = 40251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40251, 'ace40251-summoningrituals', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40251,   1,        128) /* ItemType - Misc */
     , (40251,   5,        460) /* EncumbranceVal */
     , (40251,  16,          1) /* ItemUseable - No */
     , (40251,  19,          0) /* Value */
     , (40251,  33,          1) /* Bonded - Bonded */
     , (40251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40251, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40251,  22, True ) /* Inscribable */
     , (40251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40251,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40251,   1, 'Summoning Rituals') /* Name */
     , (40251,  14, 'Bring this book to Captain Tulmada.') /* Use */
     , (40251,  16, 'Touching this ancient bloodied tome causes dark energy to try to enter your body. Clearly this tome has only been used for the purposes of evil. ') /* LongDesc */
     , (40251,  20, 'Summoning Ritualss') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40251,   1, 0x020009C1) /* Setup */
     , (40251,   3, 0x20000014) /* SoundTable */
     , (40251,   8, 0x060069B2) /* Icon */
     , (40251,  22, 0x3400002B) /* PhysicsEffectTable */;
