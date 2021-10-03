DELETE FROM `weenie` WHERE `class_Id` = 26467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26467, 'splinterwandulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26467,   1,        128) /* ItemType - Misc */
     , (26467,   3,         21) /* PaletteTemplate - Gold */
     , (26467,   5,          5) /* EncumbranceVal */
     , (26467,   8,          2) /* Mass */
     , (26467,   9,          0) /* ValidLocations - None */
     , (26467,  19,          0) /* Value */
     , (26467,  33,          1) /* Bonded - Bonded */
     , (26467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26467,  22, True ) /* Inscribable */
     , (26467,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26467,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26467,   1, 'Splinter of Wood') /* Name */
     , (26467,  16, 'The splinter seems abnormally regular in shape.') /* LongDesc */
     , (26467,  33, 'SplinterUlgrimCombat') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26467,   1,   33554817) /* Setup */
     , (26467,   3,  536870932) /* SoundTable */
     , (26467,   6,   67111919) /* PaletteBase */
     , (26467,   7,  268435832) /* ClothingBase */
     , (26467,   8,  100675812) /* Icon */
     , (26467,  22,  872415275) /* PhysicsEffectTable */;
