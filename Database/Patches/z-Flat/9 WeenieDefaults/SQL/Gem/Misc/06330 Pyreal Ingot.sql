DELETE FROM `weenie` WHERE `class_Id` = 6330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6330, 'pyrealingot', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6330,   1,        128) /* ItemType - Misc */
     , (6330,   3,         83) /* PaletteTemplate - Amber */
     , (6330,   5,       1000) /* EncumbranceVal */
     , (6330,   8,       1000) /* Mass */
     , (6330,   9,          0) /* ValidLocations - None */
     , (6330,  11,          1) /* MaxStackSize */
     , (6330,  12,          1) /* StackSize */
     , (6330,  13,       1000) /* StackUnitEncumbrance */
     , (6330,  14,       1000) /* StackUnitMass */
     , (6330,  15,       1000) /* StackUnitValue */
     , (6330,  16,          1) /* ItemUseable - No */
     , (6330,  19,       1000) /* Value */
     , (6330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6330, 150,        103) /* HookPlacement - Hook */
     , (6330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6330,  22, True ) /* Inscribable */
     , (6330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6330,   1, 'Pyreal Ingot') /* Name */
     , (6330,  15, 'An ingot of pyreal.') /* ShortDesc */
     , (6330,  16, 'An ingot of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6330,   1,   33555677) /* Setup */
     , (6330,   3,  536870932) /* SoundTable */
     , (6330,   6,   67111919) /* PaletteBase */
     , (6330,   7,  268435723) /* ClothingBase */
     , (6330,   8,  100670501) /* Icon */
     , (6330,  22,  872415275) /* PhysicsEffectTable */;
