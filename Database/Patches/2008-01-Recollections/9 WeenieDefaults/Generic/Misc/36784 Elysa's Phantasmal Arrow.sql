DELETE FROM `weenie` WHERE `class_Id` = 36784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36784, 'ace36784-elysasphantasmalarrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36784,   1,        128) /* ItemType - Misc */
     , (36784,   3,          4) /* PaletteTemplate - Brown */
     , (36784,   5,          5) /* EncumbranceVal */
     , (36784,  16,          1) /* ItemUseable - No */
     , (36784,  18,        128) /* UiEffects - Frost */
     , (36784,  19,          0) /* Value */
     , (36784,  33,          1) /* Bonded - Bonded */
     , (36784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36784,  22, True ) /* Inscribable */
     , (36784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36784,   1, 'Elysa''s Phantasmal Arrow') /* Name */
     , (36784,  16, 'This arrow has a small amount of a black substance dotting its tip. You cannot shoot this arrow - it will not nock in any bow, nor can you throw it away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36784,   1,   33554724) /* Setup */
     , (36784,   3,  536870932) /* SoundTable */
     , (36784,   6,   67111919) /* PaletteBase */
     , (36784,   7,  268436303) /* ClothingBase */
     , (36784,   8,  100667622) /* Icon */
     , (36784,  22,  872415275) /* PhysicsEffectTable */;
