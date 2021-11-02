DELETE FROM `weenie` WHERE `class_Id` = 36679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36679, 'ace36679-crestofkings', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36679,   1,        128) /* ItemType - Misc */
     , (36679,   5,        100) /* EncumbranceVal */
     , (36679,  16,          1) /* ItemUseable - No */
     , (36679,  19,        100) /* Value */
     , (36679,  33,          1) /* Bonded - Bonded */
     , (36679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36679, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36679,  22, True ) /* Inscribable */
     , (36679,  23, True ) /* DestroyOnSell */
     , (36679,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36679,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36679,   1, 'Crest of Kings') /* Name */
     , (36679,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36679,   1, 0x02000A16) /* Setup */
     , (36679,   3, 0x20000014) /* SoundTable */
     , (36679,   8, 0x06002019) /* Icon */
     , (36679,  22, 0x3400002B) /* PhysicsEffectTable */;
