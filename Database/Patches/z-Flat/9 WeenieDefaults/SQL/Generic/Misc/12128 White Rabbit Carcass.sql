DELETE FROM `weenie` WHERE `class_Id` = 12128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12128, 'rabbitcarcasswhite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12128,   1,        128) /* ItemType - Misc */
     , (12128,   5,        300) /* EncumbranceVal */
     , (12128,   8,        230) /* Mass */
     , (12128,   9,          0) /* ValidLocations - None */
     , (12128,  16,          1) /* ItemUseable - No */
     , (12128,  19,          0) /* Value */
     , (12128,  33,          0) /* Bonded - Normal */
     , (12128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12128, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12128,  22, True ) /* Inscribable */
     , (12128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12128,   1, 'White Rabbit Carcass') /* Name */
     , (12128,  15, 'A dead white rabbit.') /* ShortDesc */
     , (12128,  16, 'A dead white rabbit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12128,   1,   33556210) /* Setup */
     , (12128,   3,  536870932) /* SoundTable */
     , (12128,   6,   67111928) /* PaletteBase */
     , (12128,   7,  268436309) /* ClothingBase */
     , (12128,   8,  100672405) /* Icon */
     , (12128,  22,  872415275) /* PhysicsEffectTable */;
