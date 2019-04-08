DELETE FROM `weenie` WHERE `class_Id` = 70023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70023, 'ace70023-bloodgemofriktzir', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70023,   1,        128) /* ItemType - Misc */
     , (70023,   5,         75) /* EncumbranceVal */
     , (70023,   8,        200) /* Mass */
     , (70023,   9,          0) /* ValidLocations - None */
     , (70023,  16,          1) /* ItemUseable - No */
     , (70023,  19,          0) /* Value */
     , (70023,  33,          1) /* Bonded - Bonded */
     , (70023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70023,  22, True ) /* Inscribable */
     , (70023,  23, True ) /* DestroyOnSell */
     , (70023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70023,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70023,   1, 'Blood Gem of Rikt Zir') /* Name */
     , (70023,  16, 'A blood gem of obvious Falatacot make. Its purpose is unknown to you, but you detect a great power beneath its glassy surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70023,   1,   33554809) /* Setup */
     , (70023,   3,  536870932) /* SoundTable */
     , (70023,   6,   33554809) /* PaletteBase */
     , (70023,   7,  268435723) /* ClothingBase */
     , (70023,   8,  100687777) /* Icon */
     , (70023,  22,  872415275) /* PhysicsEffectTable */;
