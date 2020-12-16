DELETE FROM `weenie` WHERE `class_Id` = 5084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5084, 'callingstone', 38, '2020-09-19 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5084,   1,       2048) /* ItemType - Gem */
     , (5084,   3,         10) /* PaletteTemplate - LightBlue */
     , (5084,   5,          5) /* EncumbranceVal */
     , (5084,   8,          5) /* Mass */
     , (5084,   9,          0) /* ValidLocations - None */
     , (5084,  11,          1) /* MaxStackSize */
     , (5084,  12,          1) /* StackSize */
     , (5084,  13,          5) /* StackUnitEncumbrance */
     , (5084,  14,          5) /* StackUnitMass */
     , (5084,  15,          0) /* StackUnitValue */
     , (5084,  16,          1) /* ItemUseable - No */
     , (5084,  19,          0) /* Value */
     , (5084,  33,          1) /* Bonded - Bonded */
     , (5084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5084, 114,          1) /* Attuned - Attuned */
     , (5084, 150,        103) /* HookPlacement - Hook */
     , (5084, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5084,  22, True ) /* Inscribable */
     , (5084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5084,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 'Calling Stone') /* Name */
     , (5084,  15, 'This is a Calling Stone that all newcomers arrive with.  Training Masters collect these stones.') /* ShortDesc */
     , (5084,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5084,   1,   33554809) /* Setup */
     , (5084,   3,  536870932) /* SoundTable */
     , (5084,   6,   67111919) /* PaletteBase */
     , (5084,   7,  268435723) /* ClothingBase */
     , (5084,   8,  100672482) /* Icon */
     , (5084,  22,  872415275) /* PhysicsEffectTable */
     , (5084,  36,  234881046) /* MutateFilter */;
