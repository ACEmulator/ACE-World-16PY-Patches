DELETE FROM `weenie` WHERE `class_Id` = 36680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36680, 'ace36680-spearofpurity', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36680,   1,        128) /* ItemType - Misc */
     , (36680,   5,        100) /* EncumbranceVal */
     , (36680,  16,          1) /* ItemUseable - No */
     , (36680,  19,        100) /* Value */
     , (36680,  33,          1) /* Bonded - Bonded */
     , (36680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36680,  22, True ) /* Inscribable */
     , (36680,  23, True ) /* DestroyOnSell */
     , (36680,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36680,   1, 'Spear of Purity') /* Name */
     , (36680,  16, 'Bask in the glow of your purity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36680,   1, 0x02000A10) /* Setup */
     , (36680,   8, 0x0600200B) /* Icon */
     , (36680,  22, 0x3400002B) /* PhysicsEffectTable */;
