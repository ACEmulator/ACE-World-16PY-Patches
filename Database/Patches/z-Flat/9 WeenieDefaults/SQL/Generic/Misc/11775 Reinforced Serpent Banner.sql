DELETE FROM `weenie` WHERE `class_Id` = 11775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11775, 'bannerreinforcedserpent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11775,   1,        128) /* ItemType - Misc */
     , (11775,   5,        100) /* EncumbranceVal */
     , (11775,   8,          5) /* Mass */
     , (11775,   9,          0) /* ValidLocations - None */
     , (11775,  16,          1) /* ItemUseable - No */
     , (11775,  19,          0) /* Value */
     , (11775,  33,          1) /* Bonded - Bonded */
     , (11775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11775, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11775,  22, True ) /* Inscribable */
     , (11775,  23, True ) /* DestroyOnSell */
     , (11775,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11775,   1, 'Reinforced Serpent Banner') /* Name */
     , (11775,  15, 'A reinforced banner with a Serpent on it.') /* ShortDesc */
     , (11775,  16, 'A reinforced banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11775,   1,   33557243) /* Setup */
     , (11775,   3,  536870932) /* SoundTable */
     , (11775,   6,   67113338) /* PaletteBase */
     , (11775,   7,  268436218) /* ClothingBase */
     , (11775,   8,  100671928) /* Icon */
     , (11775,  22,  872415275) /* PhysicsEffectTable */
     , (11775,  36,  234881046) /* MutateFilter */;
