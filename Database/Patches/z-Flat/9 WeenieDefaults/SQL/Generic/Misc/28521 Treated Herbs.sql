DELETE FROM `weenie` WHERE `class_Id` = 28521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28521, 'herbskrank', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28521,   1,        128) /* ItemType - Misc */
     , (28521,   3,          4) /* PaletteTemplate - Brown */
     , (28521,   5,         75) /* EncumbranceVal */
     , (28521,   8,        180) /* Mass */
     , (28521,   9,          0) /* ValidLocations - None */
     , (28521,  16,          1) /* ItemUseable - No */
     , (28521,  19,          0) /* Value */
     , (28521,  33,          1) /* Bonded - Bonded */
     , (28521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28521, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28521,  22, True ) /* Inscribable */
     , (28521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28521,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28521,   1, 'Treated Herbs') /* Name */
     , (28521,  16, 'This pungent sack of herbs was given to you by Captain K''rank of Linvak Tukal. He wishes it delivered to MacNiall the Unruled in MacNiall''s Freehold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28521,   1,   33554817) /* Setup */
     , (28521,   3,  536870932) /* SoundTable */
     , (28521,   6,   67111919) /* PaletteBase */
     , (28521,   7,  268435832) /* ClothingBase */
     , (28521,   8,  100676967) /* Icon */
     , (28521,  22,  872415275) /* PhysicsEffectTable */;
